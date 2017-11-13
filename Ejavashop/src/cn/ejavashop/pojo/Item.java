package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 单品立减表
 * @author Administrator
 *
 */
public class Item {

	private int id;     
	private String  item_Name;         //活动名称
	private int item_Class ;           //活动类型(0:减免金额 1:折扣)
	private Double discount;           //优惠额/折扣
	private Date started_Time;         //开始时间
	private Date final_Time;           //结束时间
	private int  channel ;             //应用渠道(0:通用 1:PC 2:mobile) 
	private int status;                //状态(0:新建 1:提交审核 2:通过审核 3:审核失败 4:上架 5:下架)
	private String describe;           //活动描述
	private String opinion ;           //活动意见
	private int modify_ID;             //修改人(外键:用户表)
	private Date modify_Time;          //修改时间
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getItem_Name() {
		return item_Name;
	}
	public void setItem_Name(String item_Name) {
		this.item_Name = item_Name;
	}
	public int getItem_Class() {
		return item_Class;
	}
	public void setItem_Class(int item_Class) {
		this.item_Class = item_Class;
	}
	public Double getDiscount() {
		return discount;
	}
	public void setDiscount(Double discount) {
		this.discount = discount;
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
