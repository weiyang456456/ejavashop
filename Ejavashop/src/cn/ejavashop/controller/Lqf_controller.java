package cn.ejavashop.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class Lqf_controller {
	
	@RequestMapping("Lqf_jiesuanguanli")
      public String jiesaunguanli(){
    	  
    	  return "LQF/Lqf_jiesuanguanli";
      }
	@RequestMapping("Lqf_MRdindantongji")
	public String Lqf_MRdindantongji(){
		
		return "LQF/Lqf_MRdindantongji";
	}
	@RequestMapping("Lqf_MRshangpingtongji")
	public String Lqf_MRshangpingtongji(){
		
		return "LQF/Lqf_MRshangpingtongji";
	}
	@RequestMapping("Lqf_dindangaikuang")
	public String Lqf_dindangaikuang(){
		return "LQF/Lqf_dindangaikuang";
	}
	@RequestMapping("Lqf_shujuzidian")
	public String Lqf_shujuzidian(){
		return "LQF/Lqf_shujuzidian";
	}
	@RequestMapping("Lqf_jueseguanli")
	public String Lqf_jueseguanli(){
		return "LQF/Lqf_jueseguanli";
	}
	@RequestMapping("/Lqf_zhiyuanguanli")
	public String Lqf_zhiyuanguanli(){
		return "LQF/Lqf_zhiyuanguanli";
	}
	@RequestMapping("Lqf_guanliyuanguanli")
	public String Lqf_guanliyuanguanli(){
		return "LQF/Lqf_guanliyuanguanli";
	}
	@RequestMapping("Lqf_Updatepassword")
	public String Lqf_Updatepassword(){
		return "LQF/Lqf_Updatepassword";
	}
	@RequestMapping("Lqf_shouyelunbotu")
	public String Lqf_shouyelunbotu(){
		return "LQF/Lqf_shouyelunbotu";
	}
	@RequestMapping("Lqf_yidongduanlouceng")
	public String Lqf_yidongduanlouceng(){
		return "LQF/Lqf_yidongduanlouceng";
	}
	@RequestMapping("Lqf_loucengshuju")
	public String Lqf_loucengshuju(){
		return "LQF/Lqf_loucengshuju";
	}
	@RequestMapping("Lqf_wuliugongshi")
	public String Lqf_wuliugongshi(){
		return "LQF/Lqf_wuliugongshi";
	}
	@RequestMapping("Lqf_peizhiguanli")
	public String Lqf_peizhiguanli(){
		return "LQF/Lqf_peizhiguanli";
	}
	@RequestMapping("Lqf_jiesuanxiangqing")
	public String Lqf_jiesuanxiangqing(){
		return "LQF/Lqf_jiesuanxiangqing";
	}
	@RequestMapping("Lqf_zidianAdd")
	public String Lqf_zidianAdd(){
		return"LQF/Lqf_zidianAdd";
	}
	@RequestMapping("Lqf_zidianUpdate")
	public String Lqf_zidianUpdate(){
		return"LQF/Lqf_zidianUpdate";
	}
	@RequestMapping("Lqf_jueseAdd")
	public String Lqf_jueseAdd(){
		return"LQF/Lqf_jueseAdd";
	}
	@RequestMapping("Lqf_jueseUpdate")
	public String Lqf_jueseUpdate(){
		return"LQF/Lqf_jueseUpdate";
	}
	@RequestMapping("Lqf_zhiyuanAdd")
	public String Lqf_zhiyuanAdd(){
		return"LQF/Lqf_zhiyuanAdd";
	}
	@RequestMapping("Lqf_guanliyuanAdd")
	public String Lqf_guanliyuanAdd(){
		return "LQF/Lqf_guanliyuanAdd";
	}
	@RequestMapping("Lqf_shouyelunbotuAdd")
	public String Lqf_shouyelunbotuAdd(){
		return"LQF/Lqf_shouyelunbotuAdd";
	}
	@RequestMapping("Lqf_shouyelunbotuUpdate")
	public String Lqf_shouyelunbotuUpdate(){
		return "LQF/Lqf_shouyelunbotuUpdate";
	}
   @RequestMapping("Lqf_yidongduanloucengAdd")
   public String Lqf_yidongduanloucengAdd(){
	   return "LQF/Lqf_yidongduanloucengAdd";
   }
   @RequestMapping("Lqf_loucengshujuAdd")
   public String Lqf_loucengshujuAdd(){
	   return "LQF/Lqf_loucengshujuAdd";
   }
   @RequestMapping("Lqf_loucengshujuUpdate")
	   public String Lqf_loucengshujuUpdate(){
	   return "LQF/Lqf_loucengshujuUpdate";
   }
   @RequestMapping("Lqf_wuloigongshiAdd")
   public String Lqf_wuloigongshiAdd(){
	   return "LQF/Lqf_wuloigongshiAdd";
   }
   @RequestMapping("Lqf_wuliugongshiUpdate")
   public String Lqf_wuliugongshiUpdate(){
	   return"LQF/Lqf_wuliugongshiUpdate";
   }
   @RequestMapping("Lqf_dindanxiaoliantongji")
   public String Lqf_dindanxiaoliantongji(){
	   return"LQF/Lqf_dindanxiaoliantongji";
   }
  @RequestMapping("Lqf_goumailvtongji")
  public String Lqf_goumailvtongji(){
	  return "LQF/Lqf_goumailvtongji";
  }
  @RequestMapping("Lqf_shangpingliulantongji")
  public String Lqf_shangpingliulantongji(){
	  return "LQF/Lqf_shangpingliulantongji";
  }
  @RequestMapping("Lqf_tuihuolvtongji")
  public String Lqf_tuihuolvtongji(){
	  return"LQF/Lqf_tuihuolvtongji";
  }
   
}
