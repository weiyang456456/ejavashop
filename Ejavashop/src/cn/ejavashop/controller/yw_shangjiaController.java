package cn.ejavashop.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.ejavashop.service.login.StuService;

@Controller
@RequestMapping("/yw_shangjia")
public class yw_shangjiaController {
	
	@Resource
	private StuService stuService;
	
	
	/**
	 * 跳转商家申请页面
	 * @return
	 */
	@RequestMapping(value = "yw_shangjiaShen")
	public String yw_shangjiaShen() {
		return "yw_shangjiaShen";
	}
	
	/**
	 * 跳转商家申请添加页面
	 * @return
	 */
	@RequestMapping(value = "yw_shangjiaShenAdd")
	public String yw_shangjiaShenAdd() {
		return "yw_shangjiaShenAdd";
	}
	
	/**
	 * 跳转商家申请编辑页面
	 * @return
	 */
	@RequestMapping(value = "yw_shangjiaShenBian")
	public String yw_shangjiaShenBian() {
		return "yw_shangjiaShenBian";
	}
	
	/**
	 * 跳转商家管理页面
	 * @return
	 */
	@RequestMapping(value = "yw_shangjiaGuan")
	public String yw_shangjiaGuan() {
		return "yw_shangjiaGuan";
	}
	
	/**
	 * 跳转商家申请页面
	 * @return
	 */
	@RequestMapping(value = "yw_shangjiaGuanAdd")
	public String yw_shangjiaGuanAdd() {
		return "yw_shangjiaGuanAdd";
	}
	
	/**
	 * 跳转商家申请页面
	 * @return
	 */
	@RequestMapping(value = "yw_shangjiaGuanBian")
	public String yw_shangjiaGuanBian() {
		return "yw_shangjiaGuanBian";
	}
	
	
}
