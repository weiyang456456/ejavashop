package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 团购分类表
 * @author Administrator
 *
 */
public class Virtual_Class {

	private int id;
	private String virtual_Name ;             //分类名称
	private int sequenCing;                   //排序
	private int  status;                      //状态(0:使用 1:不使用)
	private int  man  ;                       //添加人(外键:用户表)
	private Date  createTime;                 //添加时间
	private int modify_ID ;                   //修改人
	private Date  modify_Time;                //修改时间
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getVirtual_Name() {
		return virtual_Name;
	}
	public void setVirtual_Name(String virtual_Name) {
		this.virtual_Name = virtual_Name;
	}
	public int getSequenCing() {
		return sequenCing;
	}
	public void setSequenCing(int sequenCing) {
		this.sequenCing = sequenCing;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getMan() {
		return man;
	}
	public void setMan(int man) {
		this.man = man;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
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
