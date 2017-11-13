package cn.ejavashop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class xm_indexController {

	
	/**
	 * 跳转到品牌管理页面
	 * @return
	 */
	@RequestMapping("xm_index")
	public String lh_LindentList(){
		return "xm_index"; 
	}
	
	/**
	 * 跳转到品牌管理添加页面
	 * @return
	 */
	@RequestMapping("xbrandadd")
	public String xbrandadd(){
		return "xbrandadd";
		
	}
	
	/**
	 * 跳转到品牌管理编辑页面
	 * @return
	 */
	@RequestMapping("xbrandupd")
	public String xbrandupd(){
		return "xbrandupd";
		
	}
	@RequestMapping("xm_speclist")
	public String xm_speclist(){
		return "xm_speclist";
		
	}
	@RequestMapping("xm_specAdd")
	public String xm_specAdd(){
		return "xm_specAdd";
		
	}
	@RequestMapping("xm_specUpd")
	public String xm_specUpd(){
		return "xm_specUpd";
		
	}
	@RequestMapping("xm_typeList")
	public String xm_typeList(){
		return "xm_typeList";
		
	}
	@RequestMapping("xm_typeAdd")
	public String xm_typeAdd(){
		return "xm_typeAdd";
	}
	
	@RequestMapping("xm_typeUpd")
	public String xm_typeUpd(){
		return "xm_typeUpd";
	}
	@RequestMapping("xm_fenList")
	public String xm_fenList(){
		return "xm_fenList";
	}
	@RequestMapping("xm_fenAdd")
	public String xm_fenAdd(){
		return "xm_fenAdd";
	}
	@RequestMapping("xm_fenUpd")
	public String xm_fenUpd(){
		return "xm_fenUpd";
	}
	
	@RequestMapping("xm_auditList")
	public String xm_auditList(){
		return "xm_auditList";
	}
	@RequestMapping("xm_shangFenList")
	public String xm_shangFenList(){
		return "xm_shangFenList";
	}
	@RequestMapping("xm_daiShouList")
	public String XdaiShouList(){
		return "xm_daiShouList";
	}
	@RequestMapping("xm_memberList")
	public String xm_memberList(){
		return "xm_memberList";
	}
	@RequestMapping("xm_jingyanUpd")
	public String xm_jingyanUpd(){
		return "xm_jingyanUpd";
	}
	@RequestMapping("xm_jifenUpd")
	public String xm_jifenUpd(){
		return "xm_jifenUpd";
	}
	@RequestMapping("xm_levelUpd")
	public String xm_levelUpd(){
		return "xm_levelUpd";
	}
	@RequestMapping("xm_tikuanList")
	public String xm_tikuanList(){
		return "xm_tikuanList";
	}
	@RequestMapping("xm_pingjiaList")
	public String xm_pingjiaList(){
		return "xm_pingjiaList";
	}
	@RequestMapping("xm_zixunList")
	public String xm_zixunList(){
		return "xm_zixunList";
	}
	@RequestMapping("xm_youhuijuanList")
	public String xm_youhuijuanList(){
		return "xm_youhuijuanList";
	}
	@RequestMapping("xm_manjianList")
	public String xm_manjianList(){
		return "xm_manjianList";
	}
	@RequestMapping("xm_lijianList")
	public String xm_lijianList(){
		return "xm_lijianList";
	}
	@RequestMapping("xm_lijianGet")
	public String xm_lijianGet(){
		return "xm_lijianGet";
	}
	@RequestMapping("xm_tuangouTypeList")
	public String xm_tuangouTypeList(){
		return "xm_tuangouTypeList";
	}
	@RequestMapping("xm_tuangouTypeAdd")
	public String xm_tuangouTypeAdd(){
		return "xm_tuangouTypeAdd";
	}
	@RequestMapping("xm_tuangouTypeUpd")
	public String xm_tuangouTypeUpd(){
		return "xm_tuangouTypeUpd";
	}
	@RequestMapping("xm_tuangouList")
	public String xm_tuangouList(){
		return "xm_tuangouList";
	}
	@RequestMapping("xm_tuangouUpd")
	public String xm_tuangouUpd(){
		return "xm_tuangouUpd";
	}
	@RequestMapping("xm_tuangoutuList")
	public String xm_tuangoutuList(){
		return "xm_tuangoutuList";
	}
	@RequestMapping("xm_tuangoutuUpd")
	public String xm_tuangoutuUpd(){
		return "xm_tuangoutuUpd";
	}
	@RequestMapping("xm_tuangoutuAdd")
	public String xm_tuangoutuAdd(){
		return "xm_tuangoutuAdd";
	}
	
	/**
	 * 品牌列表
	 * @return
	 */
	@RequestMapping("xm_pinpaiList")
	public String xm_pinpaiList(){
		return "xm_pinpaiList";
	}
	
}


