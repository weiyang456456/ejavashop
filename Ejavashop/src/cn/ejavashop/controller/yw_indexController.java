package cn.ejavashop.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import cn.ejavashop.pojo.Front_Page;
import cn.ejavashop.pojo.Standard;
import cn.ejavashop.service.login.StuService;
import cn.ejavashop.service.yw_home.yw_HomeService;
import cn.ejavashop.tools.PageSupport;

@Controller
@RequestMapping("/yw_index")
public class yw_indexController {
	
	@Resource
	private StuService stuService;
	
	@Resource
	private yw_HomeService yw_HomeService;
	
	/**
	 * ��ת��ҳ
	 * @return
	 */
	@RequestMapping(value = "yw_login")
	public String yw_login(Model model,
			@RequestParam(value="Role_ID",required=false) String Role_ID) {
		model.addAttribute("Role_ID", Role_ID);
		return "yw_login";
	}
	
	/**
	 * ��ת����
	 * @return
	 */
	@RequestMapping(value = "top")
	public String top() {
		return "top";
	}
	
	/**
	 * ��ת����
	 * @return
	 */
	@RequestMapping(value = "left")
	public String left() {
		return "left";
	}
	
	/**
	 * ��ת��ӭҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_index")
	public String yw_index() {
		return "yw_index";
	}
	
	/**
	 * ��ת��¼ҳ��
	 * @return
	 */
	@RequestMapping(value = "lh_login")
	public String lh_login() {
		return "lh_login";
	}
	
	/**
	 * ��תPC��ҳ�ֲ�ͼҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouye")
	public String yw_PCshouye(Model model,
			@RequestParam(value = "title", required = false) String title,
			@RequestParam(value = "status", required = false) String status,
			@RequestParam(value = "beginTime", required = false) String beginTime)throws Exception {
		List<Front_Page> front_PagesList = null;
		int _status = 0;
		
		//�ǿ���֤
		if (title == null || title == "") {
			title = null;
		} else {
			title = new String(title.getBytes("iso-8859-1"), "utf-8");
		}
		
		if (status == null || status == "") {
			status = null;
		} else {
			_status = Integer.valueOf(status);
		}
		
		if (beginTime == null || beginTime == "") {
			beginTime = null;
		} else {
			beginTime = new String(beginTime.getBytes("iso-8859-1"), "utf-8");
		}
		
		
		//������
		int totalCount = yw_HomeService.getShouyeCount(title, _status, beginTime);
		
		
		front_PagesList = yw_HomeService.getShouyeList(title, _status, beginTime);
		
		model.addAttribute("front_PagesList",front_PagesList);
		
		
		return "yw_PCshouye";
	}
	
	/**
	 * ��תPC��ҳ�ֲ�ͼ���ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeAdd")
	public String yw_PCshouyeAdd() {
		return "yw_PCshouyeAdd";
	}
	
	/**
	 * ��תPC��ҳ�ֲ�ͼ�༭ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeBian")
	public String yw_PCshouyeBian() {
		return "yw_PCshouyeBian";
	}
	
	/**
	 * ��תPC������Ʒ���б�
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeTui")
	public String yw_PCshouyeTui() {
		return "yw_PCshouyeTui";
	}
	
	/**
	 * ��תPC������Ʒ���б����ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeTuiAdd")
	public String yw_PCshouyeTuiAdd() {
		return "yw_PCshouyeTuiAdd";
	}
	
	/**
	 * ��תPC������Ʒ���б�༭ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeTuiBian")
	public String yw_PCshouyeTuiBian() {
		return "yw_PCshouyeTuiBian";
	}
	
	/**
	 * ��תPC����ҳ¥��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLou")
	public String yw_PCshouyeLou() {
		return "yw_PCshouyeLou";
	}
	
	/**
	 * ��תPC����ҳ¥�����ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouAdd")
	public String yw_PCshouyeLouAdd() {
		return "yw_PCshouyeLouAdd";
	}
	
	/**
	 * ��תPC����ҳ¥��༭ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouBian")
	public String yw_PCshouyeLouBian() {
		return "yw_PCshouyeLouBian";
	}
	
	/**
	 * ��תPC����ҳ¥�����ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouFen")
	public String yw_PCshouyeLouFen() {
		return "yw_PCshouyeLouFen";
	}
	
	/**
	 * ��תPC����ҳ¥��������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouFenAdd")
	public String yw_PCshouyeLouFenAdd() {
		return "yw_PCshouyeLouFenAdd";
	}
	
	/**
	 * ��תPC����ҳ¥�����༭ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouFenBian")
	public String yw_PCshouyeLouFenBian() {
		return "yw_PCshouyeLouFenBian";
	}
	
	/**
	 * ��תPC����ҳ¥���������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouFenShu")
	public String yw_PCshouyeLouFenShu() {
		return "yw_PCshouyeLouFenShu";
	}
	
	/**
	 * ��תPC����ҳ¥���������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouFenShuAdd")
	public String yw_PCshouyeLouFenShuAdd() {
		return "yw_PCshouyeLouFenShuAdd";
	}
	
	/**
	 * ��תPC����ҳ¥���������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouFenShuBian")
	public String yw_PCshouyeLouFenShuBian() {
		return "yw_PCshouyeLouFenShuBian";
	}
	
	/**
	 * ��תPC����ҳ¥����м�б�
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouSui")
	public String yw_PCshouyeLouSui() {
		return "yw_PCshouyeLouSui";
	}
	
	/**
	 * ��תPC����ҳ¥����м����б�
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouSuiAdd")
	public String yw_PCshouyeLouSuiAdd() {
		return "yw_PCshouyeLouSuiAdd";
	}
	
	/**
	 * ��תPC����ҳ¥����м�༭�б�
	 * @return
	 */
	@RequestMapping(value = "yw_PCshouyeLouSuiBian")
	public String yw_PCshouyeLouSuiBian() {
		return "yw_PCshouyeLouSuiBian";
	}
	
	
}
