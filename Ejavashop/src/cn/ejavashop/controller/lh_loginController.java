package cn.ejavashop.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.ejavashop.service.login.StuServiceImpl;

@Controller
public class lh_loginController {

	@Resource  StuServiceImpl servlice;
	
	@RequestMapping("login")
	public String login(){
		
		return "lh_Slogin";
		
	}
	@RequestMapping("lh_index")
	public String lh_index(){
		
		return "lh_index";
		
	}
	@RequestMapping("lh_LindentList")
	public String lh_LindentList(){
		return "lh_LindentList";
		
	}
	@RequestMapping("lh_print")
	public String lh_print(){
		return "lh_print";
		
	}
	@RequestMapping("lh_wei")
	public String lh_wei(){
		return "lh_wei";
		
	}
	@RequestMapping("lh_que")
	public String lh_que(){
		return "lh_que";
		
	}
	@RequestMapping("lh_fahuo")
	public String lh_fahuo(){
		return "lh_fahuo";
		
	}
	@RequestMapping("lh_yifa")
	public String lh_yifa(){
		return "lh_yifa";
		
	}
	@RequestMapping("lh_wancheng")
	public String lh_wancheng(){
		return "lh_wancheng";
		
	}
	@RequestMapping("lh_quxiao")
	public String lh_quxiao(){
		return "lh_quxiao";
		
	}
	@RequestMapping("lh_tuihuo")
	public String lh_tuihuo(){
		return "lh_tuihuo";
		
	}
	@RequestMapping("lh_huanhuo")
	public String lh_huanhuo(){
		return "lh_huanhuo";
		
	}
	@RequestMapping("lh_tousu")
	public String lh_tousu(){
		return "lh_tousu";
		
	}
	@RequestMapping("lh_tuiAdd")
	public String lh_tuiAdd(){
		return "lh_tuiAdd";
		
	}
	@RequestMapping("lh_dianpu")
	public String lh_dianpu(){
		return "lh_dianpu";
		
	}
	@RequestMapping("lh_carAdd")
	public String lh_carAdd(){
		return "lh_carAdd";
		
	}
	@RequestMapping("lh_shanfen")
	public String lh_shanfen(){
		return "lh_shanfen";
		
	}
	@RequestMapping("lh_shenqing")
	public String lh_shenqing(){
		return "lh_shenqing";
		
	}
	@RequestMapping("lh_fabu")
	public String lh_fabu(){
		return "lh_fabu"; 
	}
	@RequestMapping("lh_quanbu")
	public String lh_quanbu(){
		return "lh_quanbu";
		
	}
	@RequestMapping("lh_daishou")
	public String lh_daishou(){
		return "lh_daishou";
	}
	@RequestMapping("lh_zaishou")
	public String lh_zaishou(){
		return "lh_zaishou";
		
	}
	@RequestMapping("lh_yishan")
	public String lh_yishan(){
		return "lh_yishan";
		
	}
	@RequestMapping("lh_pinpai")
	public String lh_pinpai(){
		return "lh_pinpai";
		
	}
	@RequestMapping("lh_tongji")
	public String lh_tongji(){
		return "lh_tongji";
		
	}
	@RequestMapping("lh_jiesuan")
	public String lh_jiesuan(){
		return "lh_jiesuan";
		
	}
	@RequestMapping("lh_dingtong")
    public String lh_dingtong(){
		return "lh_dingtong"; 	 
	}
	@RequestMapping("lh_shangtong")
    public String lh_shangtong(){
		return "lh_shangtong"; 	 
	}
	@RequestMapping("lh_dinggai")
	public String lh_dinggai(){
		return "lh_dinggai";
		
	}
	@RequestMapping("lh_xiaotong")
	public String lh_xiaotong(){
		return "lh_xiaotong";
		
	}
	@RequestMapping("lh_dingxiaotong")
	public String lh_dingxiaotong(){
		return "lh_dingxiaotong";
		
	}
	@RequestMapping("lh_goutong")
	public String lh_goutong(){
		return "lh_goutong";
		
	}
	@RequestMapping("lh_tuitong")
	public String lh_tuitong(){
		return "lh_tuitong";
		
	}
	@RequestMapping("lh_qq")
	public String lh_qq(){
		return "lh_qq";
		
	}
	@RequestMapping("lh_yunshe")
	public String lh_yunshe(){
		return "lh_yunshe";
		
	}
	@RequestMapping("lh_jiaose")
	public String lh_jiaose(){
		return "lh_jiaose";
		
	}
	@RequestMapping("lh_guanli")
	public String lh_guanli(){
		return "lh_guanli";
		
	}
} 
