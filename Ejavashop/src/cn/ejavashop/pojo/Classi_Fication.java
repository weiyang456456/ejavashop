package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 分类表
 * 
 * @author Administrator
 * 
 */
public class Classi_Fication {

	private int id;
	private String class_Name; // 分类名称
	private int class_ID; // 关联类型表(外键:关联类型表)
	private int commission; // 分佣比例
	private int weight; // 权重
	private int status; // 状态(0:通过 1:待审核 2:审核不通过)
	private int applicant; // 申请人(外键:用户表 )
	private Date apply_Time; // 申请时间
	private int parent_id; // 父类ID

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
