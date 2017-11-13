package cn.ejavashop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/lc_index")
public class lc_couController {
  
	
	@RequestMapping(value = "couList")
	public String couList(){
		return "lc/lc_couList";
	}
	@RequestMapping(value = "couAdd")
	public String couAdd(){
		return "lc/lc_couAdd";
	}
	@RequestMapping(value = "coupdate")
	public String coupdate(){
		return "lc/lc_couUpdate";
	}
	@RequestMapping(value = "couddAdd")
	public String couddAdd(){
		return "lc/lc_couddAdd";
	}
	
	@RequestMapping(value = "couddList")
	public String couddList(){
		return "lc/lc_couddList";
	}
	
	
	@RequestMapping(value = "couUpdate")
	public String couUpdate(){
		
		return "lc/lc_couUpdate";
	}
	@RequestMapping(value = "coudpList")
	public String coudpList(){
		
		return "lc/lc_coudpList";
	}
	@RequestMapping(value = "coutgList")
	public String coutgAdd(){
		
		return "lc/lc_coutgList";
	}
	
	@RequestMapping(value = "coulxUpdate")
	public String coulxUpdate(){
		
		return "lc/lc_coulxUpdate";
	}
	@RequestMapping(value = "cousjList")
	public String cousjList(){
		
		return "lc/lc_cousjList";
	}
	@RequestMapping(value = "cousjAdd")
	public String cousjAdd(){
		
		return "lc/lc_cousjAdd";
	}
	
	@RequestMapping(value = "cousjUpdate")
	public String cousjUpdate(){
		return "lc/lc_cousjUpdate";
	}
}
