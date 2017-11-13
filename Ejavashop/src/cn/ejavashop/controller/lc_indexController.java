package cn.ejavashop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
/**
 * PC端首页管理
 * @author admin
 *
 */
@Controller
@RequestMapping("/lc_index")
public class lc_indexController {
	
	
	@RequestMapping(value = "carList")
	public String carList(){
		return "lc/lc_carList";
	}
	
	@RequestMapping(value = "carAdd")
	public String carAdd(){
		
		return "lc/lc_carAdd";
	}
	
	
	@RequestMapping(value = "carUpdate")
	public String carUpdate(){
		
		return "lc/lc_carUpdate";
	}
	@RequestMapping(value = "carlxList")
	public String carlxList(){
		
		return "lc/lc_carlxList";
	}
	@RequestMapping(value = "carlxAdd")
	public String carlxAdd(){
		
		return "lc/lc_carlxAdd";
	}
	
	@RequestMapping(value = "carlxUpdate")
	public String carlxUpdate(){
		
		return "lc/lc_carlxUpdate";
	}
	@RequestMapping(value = "carsjList")
	public String carsjList(){
		
		return "lc/lc_carsjList";
	}
	@RequestMapping(value = "carsjAdd")
	public String carsjAdd(){
		
		return "lc/lc_carsjAdd";
	}
	
	@RequestMapping(value = "carsjUpdate")
	public String carsjUpdate(){
		
		return "lc/lc_carsjUpdate";
	}
}
