package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 团购首页图片表
 * @author Administrator
 *
 */
public class Virtual_Index {
	private int id;             
	private String title;            //标题
	private String link;             //链接地址
	private String  picture_Address; //图片地址
	private int sorting;             //排序号
	private Date started_Time;       //开始时间
	private Date final_Time;         //结束时间
	private int status;              //使用状态(0:使用  1:不使用)
	private int scene ;              //使用场景(0:PC 1:mobile)
	private int modify_ID ;          //修改人(外键:用户表)
	private Date  modify_Time;       //修改时间
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public String getPicture_Address() {
		return picture_Address;
	}
	public void setPicture_Address(String picture_Address) {
		this.picture_Address = picture_Address;
	}
	public int getSorting() {
		return sorting;
	}
	public void setSorting(int sorting) {
		this.sorting = sorting;
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
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getScene() {
		return scene;
	}
	public void setScene(int scene) {
		this.scene = scene;
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
