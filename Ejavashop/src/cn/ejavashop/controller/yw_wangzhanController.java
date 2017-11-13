package cn.ejavashop.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.ejavashop.service.login.StuService;

@Controller
@RequestMapping("/yw_wangzhan")
public class yw_wangzhanController {
	
	@Resource
	private StuService stuService;
	
	
	/**
	 * ��ת���·���ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenFen")
	public String yw_wangzhanWenFen() {
		return "yw_wangzhanWenFen";
	}
	
	/**
	 * ��ת���·�������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenFenAdd")
	public String yw_wangzhanWenFenAdd() {
		return "yw_wangzhanWenFenAdd";
	}
	
	/**
	 * ��ת���·���༭ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenFenBian")
	public String yw_wangzhanWenFenBian() {
		return "yw_wangzhanWenFenBian";
	}
	
	/**
	 * ��ת���¹���ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenGuan")
	public String yw_wangzhanWenGuan() {
		return "yw_wangzhanWenGuan";
	}
	
	/**
	 * ��ת���¹������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenGuanAdd")
	public String yw_wangzhanWenGuanAdd() {
		return "yw_wangzhanWenGuanAdd";
	}
	
	/**
	 * ��ת���¹���༭ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenGuanBian")
	public String yw_wangzhanWenGuanBian() {
		return "yw_wangzhanWenGuanBian";
	}
	
	/**
	 * ��ת����������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanHe")
	public String yw_wangzhanHe() {
		return "yw_wangzhanHe";
	}
	
	/**
	 * ��ת�������������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanHeAdd")
	public String yw_wangzhanHeAdd() {
		return "yw_wangzhanHeAdd";
	}
	
	/**
	 * ��ת����������༭ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanHeBian")
	public String yw_wangzhanHeBian() {
		return "yw_wangzhanHeBian";
	}
	
	
	
}
