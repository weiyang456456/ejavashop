package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 订单满减表
 * @author Administrator
 *
 */
public class Reduction {

	private int id;
	private String reduction_Name;            //活动名称
	private int manchu_One_Money;             //第一档满额
	private int sub_One_Moeny;                //第一档满减额
	private int manchu_Two_Moeny;             //第二档满额
	private int sub_Two_Money;                //第二档满减额
	private int manchu_Three_Moeny;           //第三档满额
	private int sub_Three_Moeny;              //第三档满减额 
	private Date started_Time;                //开始时间
	private Date final_Time;                  //结束时间
	private int channel;                      //应用渠道(0:通用 1:PC 2:mobile))
	private int status;                       //状态(0:新建 1:提交审核 2:审核通过 3:审核失败 4:上架 5:下架)
	private String describe;                  //描述
	private String opinion;                   //审核意见
	private int modify_ID;                    //最后修改人(外键:用户表)
	private Date modify_Time;                 //最后修改时间
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getReduction_Name() {
		return reduction_Name;
	}
	public void setReduction_Name(String reduction_Name) {
		this.reduction_Name = reduction_Name;
	}
	public int getManchu_One_Money() {
		return manchu_One_Money;
	}
	public void setManchu_One_Money(int manchu_One_Money) {
		this.manchu_One_Money = manchu_One_Money;
	}
	public int getSub_One_Moeny() {
		return sub_One_Moeny;
	}
	public void setSub_One_Moeny(int sub_One_Moeny) {
		this.sub_One_Moeny = sub_One_Moeny;
	}
	public int getManchu_Two_Moeny() {
		return manchu_Two_Moeny;
	}
	public void setManchu_Two_Moeny(int manchu_Two_Moeny) {
		this.manchu_Two_Moeny = manchu_Two_Moeny;
	}
	public int getSub_Two_Money() {
		return sub_Two_Money;
	}
	public void setSub_Two_Money(int sub_Two_Money) {
		this.sub_Two_Money = sub_Two_Money;
	}
	public int getManchu_Three_Moeny() {
		return manchu_Three_Moeny;
	}
	public void setManchu_Three_Moeny(int manchu_Three_Moeny) {
		this.manchu_Three_Moeny = manchu_Three_Moeny;
	}
	public int getSub_Three_Moeny() {
		return sub_Three_Moeny;
	}
	public void setSub_Three_Moeny(int sub_Three_Moeny) {
		this.sub_Three_Moeny = sub_Three_Moeny;
	}
	public Date getStarted_Time() {
		return started_Time;
	}
	public void setStarted_Time(Date started_Time) {
		this.started_Time = started_Time;
	}
	public Date getFinal_Time() {
		return final_Time;
	}
	public void setFinal_Time(Date final_Time) {
		this.final_Time = final_Time;
	}
	public int getChannel() {
		return channel;
	}
	public void setChannel(int channel) {
		this.channel = channel;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getDescribe() {
		return describe;
	}
	public void setDescribe(String describe) {
		this.describe = describe;
	}
	public String getOpinion() {
		return opinion;
	}
	public void setOpinion(String opinion) {
		this.opinion = opinion;
	}
	public int getModify_ID() {
		return modify_ID;
	}
	public void setModify_ID(int modify_ID) {
		this.modify_ID = modify_ID;
	}
	public Date getModify_Time() {
		return modify_Time;
	}
	public void setModify_Time(Date modify_Time) {
		this.modify_Time = modify_Time;
	}
	
}
