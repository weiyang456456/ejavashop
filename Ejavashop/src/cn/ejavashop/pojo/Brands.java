package cn.ejavashop.pojo;

import java.util.Date;

/**
 * Ʒ�Ʊ�
 * @author Administrator
 *
 */
public class Brands {
	private int id;
	private String brand_Name ;             //Ʒ������
	private String first_Letter;            //����ĸ
	private String picture_Address;         //ͼƬ��ַ
	private int recommend;                  //�Ƿ��Ƽ�(0:���Ƽ� 1:�Ƽ�)
	private int sequenCing;                 //����
	private int createMan_ID;               //������ID���:�û���)
	private Date createTime;                //����ʱ��
	private int modify_ID;                  //�޸���ID(���:�û���)
	private Date modify_Time;               //�޸�ʱ��
	private int status;                     //״̬(0:ͨ�� 1:����� 2:�˲�ͨ��)
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getBrand_Name() {
		return brand_Name;
	}
	public void setBrand_Name(String brand_Name) {
		this.brand_Name = brand_Name;
	}
	public String getFirst_Letter() {
		return first_Letter;
	}
	public void setFirst_Letter(String first_Letter) {
		this.first_Letter = first_Letter;
	}
	public String getPicture_Address() {
		return picture_Address;
	}
	public void setPicture_Address(String picture_Address) {
		this.picture_Address = picture_Address;
	}
	public int getRecommend() {
		return recommend;
	}
	public void setRecommend(int recommend) {
		this.recommend = recommend;
	}
	public int getSequenCing() {
		return sequenCing;
	}
	public void setSequenCing(int sequenCing) {
		this.sequenCing = sequenCing;
	}
	public int getCreateMan_ID() {
		return createMan_ID;
	}
	public void setCreateMan_ID(int createMan_ID) {
		this.createMan_ID = createMan_ID;
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
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	

}
