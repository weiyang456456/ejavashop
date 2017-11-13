package cn.ejavashop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
/**
 * 会员管理
 * @author admin
 *
 */
@Controller
@RequestMapping("/lc_index")
public class lc_memController {
	
	@RequestMapping(value = "memList")
	public String memList(){
		return "lc/lc_memList";
	}
	
	@RequestMapping(value = "mempjList")
	public String mempjList(){
		
		return "lc/lc_mempjList";
	}
	
	@RequestMapping(value = "memUpdate")
	public String memUpdate(){
		return "lc/lc_memUpdate";
	}

}
