package cn.ejavashop.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.ejavashop.service.login.StuService;

@Controller
@RequestMapping("/yw_sousuo")
public class yw_sousuoController {

	@Resource
	private StuService stuService;
	
	
	/**
	 * ��ת��������ʷ��¼ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoLi")
	public String yw_sousuoLi() {
		return "yw_sousuoLi";
	}
	
	/**
	 * ��ת������ʼ��ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoChu")
	public String yw_sousuoChu() {
		return "yw_sousuoChu";
	}
	
	/**
	 * ��ת�ؼ�������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoGuan")
	public String yw_sousuoGuan() {
		return "yw_sousuoGuan";
	}
	
	/**
	 * ��ת���дʹ���ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMinGuo")
	public String yw_sousuoMinGuo() {
		return "yw_sousuoMinGuo";
	}
	
	/**
	 * ��תģ��������ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMo")
	public String yw_sousuoMo() {
		return "yw_sousuoMo";
	}
	
	/**
	 * ��תģ���������¼�ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMoAdd")
	public String yw_sousuoMoAdd() {
		return "yw_sousuoMoAdd";
	}
	
	/**
	 * ��תģ�������ʱ༭ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMoBian")
	public String yw_sousuoMoBian() {
		return "yw_sousuoMoBian";
	}
	
	/**
	 * ��ת���д�ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMin")
	public String yw_sousuoMin() {
		return "yw_sousuoMin";
	}
	
	/**
	 * ��ת���д����ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMinAdd")
	public String yw_sousuoMinAdd() {
		return "yw_sousuoMinAdd";
	}
	
	/**
	 * ��ת���дʱ༭ҳ��
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMinBian")
	public String yw_sousuoMinBian() {
		return "yw_sousuoMinBian";
	}
	
	
	
}
