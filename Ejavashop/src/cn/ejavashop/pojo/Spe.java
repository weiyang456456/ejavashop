package cn.ejavashop.pojo;

import java.util.Date;

/**
 * ����
 * @author Administrator
 *
 */
public class Spe {

	private int id;                          
	private String spe_Name;                //�������
	private int createMan_ID;               //������
	private Date createTime;                //����ʱ��
	private String operator_ID;             //������
	private Date modify_Time;               //�޸�ʱ��
	private int sequenCing;                 //����
	private int status;                     //״̬(0:ͣ�� 1:����)
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSpe_Name() {
		return spe_Name;
	}
	public void setSpe_Name(String spe_Name) {
		this.spe_Name = spe_Name;
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
	public String getOperator_ID() {
		return operator_ID;
	}
	public void setOperator_ID(String operator_ID) {
		this.operator_ID = operator_ID;
	}
	public Date getModify_Time() {
		return modify_Time;
	}
	public void setModify_Time(Date modify_Time) {
		this.modify_Time = modify_Time;
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
	
}
