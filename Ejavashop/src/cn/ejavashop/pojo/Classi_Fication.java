package cn.ejavashop.pojo;

import java.util.Date;

/**
 * �����
 * 
 * @author Administrator
 * 
 */
public class Classi_Fication {

	private int id;
	private String class_Name; // ��������
	private int class_ID; // �������ͱ�(���:�������ͱ�)
	private int commission; // ��Ӷ����
	private int weight; // Ȩ��
	private int status; // ״̬(0:ͨ�� 1:����� 2:��˲�ͨ��)
	private int applicant; // ������(���:�û��� )
	private Date apply_Time; // ����ʱ��
	private int parent_id; // ����ID

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getClass_Name() {
		return class_Name;
	}

	public void setClass_Name(String class_Name) {
		this.class_Name = class_Name;
	}

	public int getClass_ID() {
		return class_ID;
	}

	public void setClass_ID(int class_ID) {
		this.class_ID = class_ID;
	}

	public int getCommission() {
		return commission;
	}

	public void setCommission(int commission) {
		this.commission = commission;
	}

	public int getWeight() {
		return weight;
	}

	public void setWeight(int weight) {
		this.weight = weight;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public int getApplicant() {
		return applicant;
	}

	public void setApplicant(int applicant) {
		this.applicant = applicant;
	}

	public Date getApply_Time() {
		return apply_Time;
	}

	public void setApply_Time(Date apply_Time) {
		this.apply_Time = apply_Time;
	}

	public int getParent_id() {
		return parent_id;
	}

	public void setParent_id(int parent_id) {
		this.parent_id = parent_id;
	}

}
