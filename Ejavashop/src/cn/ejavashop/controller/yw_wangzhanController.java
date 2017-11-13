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
	 * 跳转文章分类页面
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenFen")
	public String yw_wangzhanWenFen() {
		return "yw_wangzhanWenFen";
	}
	
	/**
	 * 跳转文章分类新增页面
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenFenAdd")
	public String yw_wangzhanWenFenAdd() {
		return "yw_wangzhanWenFenAdd";
	}
	
	/**
	 * 跳转文章分类编辑页面
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenFenBian")
	public String yw_wangzhanWenFenBian() {
		return "yw_wangzhanWenFenBian";
	}
	
	/**
	 * 跳转文章管理页面
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenGuan")
	public String yw_wangzhanWenGuan() {
		return "yw_wangzhanWenGuan";
	}
	
	/**
	 * 跳转文章管理添加页面
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenGuanAdd")
	public String yw_wangzhanWenGuanAdd() {
		return "yw_wangzhanWenGuanAdd";
	}
	
	/**
	 * 跳转文章管理编辑页面
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanWenGuanBian")
	public String yw_wangzhanWenGuanBian() {
		return "yw_wangzhanWenGuanBian";
	}
	
	/**
	 * 跳转合作伙伴管理页面
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanHe")
	public String yw_wangzhanHe() {
		return "yw_wangzhanHe";
	}
	
	/**
	 * 跳转合作伙伴管理添加页面
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanHeAdd")
	public String yw_wangzhanHeAdd() {
		return "yw_wangzhanHeAdd";
	}
	
	/**
	 * 跳转合作伙伴管理编辑页面
	 * @return
	 */
	@RequestMapping(value = "yw_wangzhanHeBian")
	public String yw_wangzhanHeBian() {
		return "yw_wangzhanHeBian";
	}
	
	
	
}
