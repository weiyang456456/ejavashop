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
	 * 跳转搜索词历史记录页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoLi")
	public String yw_sousuoLi() {
		return "yw_sousuoLi";
	}
	
	/**
	 * 跳转索引初始化页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoChu")
	public String yw_sousuoChu() {
		return "yw_sousuoChu";
	}
	
	/**
	 * 跳转关键字设置页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoGuan")
	public String yw_sousuoGuan() {
		return "yw_sousuoGuan";
	}
	
	/**
	 * 跳转敏感词过滤页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMinGuo")
	public String yw_sousuoMinGuo() {
		return "yw_sousuoMinGuo";
	}
	
	/**
	 * 跳转模糊搜索词页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMo")
	public String yw_sousuoMo() {
		return "yw_sousuoMo";
	}
	
	/**
	 * 跳转模糊搜索词新加页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMoAdd")
	public String yw_sousuoMoAdd() {
		return "yw_sousuoMoAdd";
	}
	
	/**
	 * 跳转模糊搜索词编辑页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMoBian")
	public String yw_sousuoMoBian() {
		return "yw_sousuoMoBian";
	}
	
	/**
	 * 跳转敏感词页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMin")
	public String yw_sousuoMin() {
		return "yw_sousuoMin";
	}
	
	/**
	 * 跳转敏感词添加页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMinAdd")
	public String yw_sousuoMinAdd() {
		return "yw_sousuoMinAdd";
	}
	
	/**
	 * 跳转敏感词编辑页面
	 * @return
	 */
	@RequestMapping(value = "yw_sousuoMinBian")
	public String yw_sousuoMinBian() {
		return "yw_sousuoMinBian";
	}
	
	
	
}
