package cn.ejavashop.controller;

import java.io.File;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.io.FilenameUtils;
import org.apache.commons.lang.math.RandomUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import cn.ejavashop.pojo.Standard;
import cn.ejavashop.service.login.StuService;
import cn.ejavashop.tools.PageSupport;

@Controller
@RequestMapping("/stu")
public class StuController {

	@Resource
	private StuService stuService;

	/**
	 * ��ѯ��Ϣ
	 * @param model
	 * @param zhname
	 * @param pageIndex
	 * @param inputPage
	 * @throws Exception
	 */
	@RequestMapping(value = "list")
	public String getStuCount(
			Model model,
			@RequestParam(value = "zhname", required = false) String zhname,
			@RequestParam(value = "pageIndex", required = false) String pageIndex,
			@RequestParam(value = "inputPage", required = false) String inputPage)
			throws Exception {
		List<Standard> standardList = null;

		// ����ҳ������
		int pageSize = 4;
		// ��ǰҳ��
		int currentPageNo = 0;

		if (zhname == null || zhname == "") {
			zhname = null;
		} else {
			zhname = new String(zhname.getBytes("iso-8859-1"), "utf-8");
		}

		if (pageIndex != null) {
			try {
				currentPageNo = Integer.valueOf(pageIndex);
			} catch (NumberFormatException e) {
				return "";
			}
		}

		// ����������
		int totalCount = stuService.getStuCount(zhname);

		// ��ҳ��
		PageSupport pages = new PageSupport();
		pages.setPageSize(pageSize);
		pages.setTotalCount(totalCount);
		int totalPageCount = pages.getTotalPageCount();
		pages.setTotalPageCount(totalPageCount);

		// ������ҳ��βҳ
		if (currentPageNo < 0) {
			currentPageNo = 0;
		} else if (currentPageNo > totalPageCount) {
			currentPageNo = totalPageCount;
		}

		if (inputPage != null && inputPage != "") {
			try {
				if (Integer.valueOf(inputPage) > totalPageCount) {
					currentPageNo = totalPageCount - 1;
				} else {
					currentPageNo = Integer.valueOf(inputPage) - 1;
				}
			} catch (NumberFormatException e) {
				return "";
			}
		}

		pages.setCurrentPageNo(currentPageNo);

		standardList = stuService.getStanList(zhname, currentPageNo, pageSize);

		model.addAttribute("standardList", standardList);
		model.addAttribute("totalPageCount", totalPageCount);
		model.addAttribute("totalCount", totalCount);
		model.addAttribute("currentPageNo", currentPageNo);
		model.addAttribute("pages", pages);

		return "index";
	}

	/**
	 * ɾ����Ϣ
	 * 
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value = "delete")
	public String deleteStu(@RequestParam(value = "id", required = false) int id)
			throws Exception {
		stuService.deleteStu(id);
		return "redirect:/stu/list";
	}

	/**
	 * ��ת������ҳ��
	 * 
	 * @return
	 */
	@RequestMapping(value = "add")
	public String add() {
		return "add";
	}

	/**
	 * ����
	 * @return
	 */
	@RequestMapping(value = "toadd", method = RequestMethod.POST)
	public String toadd(
			Model model,
			HttpSession session,
			HttpServletRequest request,
			@RequestParam(value = "std_num", required = false) String std_num,
			@RequestParam(value = "zhname", required = false) String zhname,
			@RequestParam(value = "version", required = false) String version,
			@RequestParam(value = "keys", required = false) String keys,
			@RequestParam(value = "release_date", required = false) String release_date,
			@RequestParam(value = "impl_date", required = false) String impl_date,
			@RequestParam(value = "attach", required = false) MultipartFile attachs)
			throws Exception {
		String idPicPath = null;
		String errorInfo = null;
		String fileName = null;
		boolean flag = true;

		// �����ϴ�Ŀ��·��
		String path = request.getSession().getServletContext()
				.getRealPath("statics" + File.separator + "uploadfiles");

		MultipartFile attach = attachs;
		// �ж��ļ��Ƿ�Ϊ��
		if (!attach.isEmpty()) {

			String oldFileName = attach.getOriginalFilename();
			String prefix = FilenameUtils.getExtension(oldFileName);
			int filesize = 5000000;
			if (attach.getSize() > filesize) {// �����ж��ļ��Ƿ����5M
				request.setAttribute(errorInfo, " * �ϴ���С���ó���5M");
				flag = false;
			} else if (prefix.equalsIgnoreCase("jpg")
					|| prefix.equalsIgnoreCase("jpeg")
					|| prefix.equalsIgnoreCase("jpg")
					|| prefix.equalsIgnoreCase("png")
					|| prefix.equalsIgnoreCase("pneg")
					|| prefix.equalsIgnoreCase("gif")) {// �жϸ�ʽ�Ƿ���ȷ
				// ��ǰϵͳʱ��+�����+"_Personal.jpg"
				fileName = System.currentTimeMillis()
						+ RandomUtils.nextInt(1000000) + "_Personal.jpg";
				File targetFile = new File(path, fileName);
				// �ж�targetFile�Ƿ����
				if (!targetFile.exists()) {
					targetFile.mkdirs();
				}
				try {
					attach.transferTo(targetFile);
				} catch (Exception e) {
					e.printStackTrace();
					request.setAttribute(errorInfo, " * �ϴ�ʧ��");
					flag = false;
				}
				// ��ȡidPicPathֵ
				idPicPath = path + File.separator + fileName;

			} else {
				request.setAttribute(errorInfo, " * �ϴ�ͼƬ��ʽ����ȷ");
				flag = false;
			}
		}

		if (flag) {
			// �����ݿ���²���
			Standard standard = new Standard();
			standard.setStd_num(std_num);
			standard.setZhname(zhname);
			standard.setVersion(version);
			standard.setKeys(fileName);
			standard.setRelease_date(release_date);
			standard.setImpl_date(impl_date);
			standard.setPackage_path(idPicPath);
			standard.setPathName(fileName);

			int count = stuService.add(standard);

			if (count == 1) {
				return "redirect:/stu/list";
			}

		}

		return "add";
	}

	/**
	 * ��ת�޸�
	 * 
	 * @return
	 */
	@RequestMapping(value = "xiu")
	public String xiu(Model model,
			@RequestParam(value = "id", required = false) int id)
			throws Exception {
		Standard standard = stuService.getStandardId(id);
		model.addAttribute("standard", standard);
		return "xiu";
	}

	/**
	 * �޸�
	 * 
	 * @return
	 */
	@RequestMapping(value = "toxiu", method = RequestMethod.POST)
	public String toxiu(
			Model model,
			HttpSession session,
			HttpServletRequest request,
			@RequestParam(value = "id", required = false) int id,
			@RequestParam(value = "std_num", required = false) String std_num,
			@RequestParam(value = "zhname", required = false) String zhname,
			@RequestParam(value = "version", required = false) String version,
			@RequestParam(value = "keys", required = false) String keys,
			@RequestParam(value = "release_date", required = false) String release_date,
			@RequestParam(value = "impl_date", required = false) String impl_date,
			@RequestParam(value = "attach", required = false) MultipartFile attachs)
			throws Exception {
		String idPicPath = null;
		String errorInfo = null;
		String fileName = null;
		boolean flag = true;

		// �����ϴ�Ŀ��·��
		String path = request.getSession().getServletContext()
				.getRealPath("statics" + File.separator + "uploadfiles");

		MultipartFile attach = attachs;
		// �ж��ļ��Ƿ�Ϊ��
		if (!attach.isEmpty()) {

			String oldFileName = attach.getOriginalFilename();
			String prefix = FilenameUtils.getExtension(oldFileName);
			int filesize = 5000000;
			if (attach.getSize() > filesize) {// �����ж��ļ��Ƿ����5M
				request.setAttribute(errorInfo, " * �ϴ���С���ó���5M");
				flag = false;
			} else if (prefix.equalsIgnoreCase("jpg")
					|| prefix.equalsIgnoreCase("jpeg")
					|| prefix.equalsIgnoreCase("jpg")
					|| prefix.equalsIgnoreCase("png")
					|| prefix.equalsIgnoreCase("pneg")
					|| prefix.equalsIgnoreCase("gif")) {// �жϸ�ʽ�Ƿ���ȷ
				// ��ǰϵͳʱ��+�����+"_Personal.jpg"
				fileName = System.currentTimeMillis()
						+ RandomUtils.nextInt(1000000) + "_Personal.jpg";
				File targetFile = new File(path, fileName);
				// �ж�targetFile�Ƿ����
				if (!targetFile.exists()) {
					targetFile.mkdirs();
				}
				try {
					attach.transferTo(targetFile);
				} catch (Exception e) {
					e.printStackTrace();
					request.setAttribute(errorInfo, " * �ϴ�ʧ��");
					flag = false;
				}
				// ��ȡidPicPathֵ
				idPicPath = path + File.separator + fileName;

			} else {
				request.setAttribute(errorInfo, " * �ϴ�ͼƬ��ʽ����ȷ");
				flag = false;
			}
		}

		if (flag) {
			Standard standard = new Standard();
			standard.setId(id);
			standard.setStd_num(std_num);
			standard.setZhname(zhname);
			standard.setVersion(version);
			standard.setKeys(keys);
			standard.setRelease_date(release_date);
			standard.setImpl_date(impl_date);
			standard.setPackage_path(idPicPath);
			standard.setPathName(fileName);
			
			stuService.getStandardxiu(standard);
			return "redirect:/stu/list";
		}
		return "xiu";
	}

}
