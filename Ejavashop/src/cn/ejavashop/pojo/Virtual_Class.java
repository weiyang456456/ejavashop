package cn.ejavashop.pojo;

import java.util.Date;

/**
 * �Ź������
 * @author Administrator
 *
 */
public class Virtual_Class {

	private int id;
	private String virtual_Name ;             //��������
	private int sequenCing;                   //����
	private int  status;                      //״̬(0:ʹ�� 1:��ʹ��)
	private int  man  ;                       //�����(���:�û���)
	private Date  createTime;                 //���ʱ��
	private int modify_ID ;                   //�޸���
	private Date  modify_Time;                //�޸�ʱ��
	
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
