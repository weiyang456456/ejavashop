package cn.ejavashop.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import cn.ejavashop.service.yw_home.yw_HomeService;

@Controller
@RequestMapping("/yw_home")
public class yw_HomeController {

	@Resource
	private yw_HomeService yw_HomeService;
	
	/**
	 * 按条件查询PC首页轮播图信息
	 * @param model
	 * @param Role_ID
	 * @return
	 */
	@RequestMapping(value = "yw_carousel_query")
	public String yw_login(Model model,
			@RequestParam(value="Role_ID",required=false) String Role_ID) {
		model.addAttribute("Role_ID", Role_ID);
		return "yw_login";
	}
	
}
