package cn.ejavashop.pojo;

import java.util.Date;

/**
 * �Ź���ҳͼƬ��
 * @author Administrator
 *
 */
public class Virtual_Index {
	private int id;             
	private String title;            //����
	private String link;             //���ӵ�ַ
	private String  picture_Address; //ͼƬ��ַ
	private int sorting;             //�����
	private Date started_Time;       //��ʼʱ��
	private Date final_Time;         //����ʱ��
	private int status;              //ʹ��״̬(0:ʹ��  1:��ʹ��)
	private int scene ;              //ʹ�ó���(0:PC 1:mobile)
	private int modify_ID ;          //�޸���(���:�û���)
	private Date  modify_Time;       //�޸�ʱ��
	
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
