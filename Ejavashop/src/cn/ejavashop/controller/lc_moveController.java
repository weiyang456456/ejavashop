package cn.ejavashop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
/**
 * 移动端管理
 * @author admin
 *
 */
@Controller
@RequestMapping("/lc_index")
public class lc_moveController {


	@RequestMapping(value = "moveList")
	public String moveList(){
		return "lc/lc_moveList";
	}
	
	@RequestMapping(value = "moveAdd")
	public String moveAdd(){
		
		return "lc/lc_moveAdd";
	}
	
	
	@RequestMapping(value = "moveUpdate")
	public String moveUpdate(){
		
		return "lc/lc_moveUpdate";
	}
	@RequestMapping(value = "movelcList")
	public String movelcList(){
		
		return "lc/lc_movelcList";
	}
	@RequestMapping(value = "movelcAdd")
	public String movelcAdd(){
		
		return "lc/lc_movelcAdd";
	}
	
	@RequestMapping(value = "movelcUpdate")
	public String movelcUpdate(){
		
		return "lc/lc_movelcUpdate";
	}
	@RequestMapping(value = "movesjList")
	public String movesjList(){
		
		return "lc/lc_movesjList";
	}
	@RequestMapping(value = "movesjAdd")
	public String movesjAdd(){
		
		return "lc/lc_movesjAdd";
	}
	
	@RequestMapping(value = "movesjUpdate")
	public String movesjUpdate(){
		
		return "lc/lc_movesjUpdate";
	}
}
