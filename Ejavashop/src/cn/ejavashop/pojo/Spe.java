package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 规格表
 * @author Administrator
 *
 */
public class Spe {

	private int id;                          
	private String spe_Name;                //规格名称
	private int createMan_ID;               //创建人
	private Date createTime;                //创建时间
	private String operator_ID;             //操作人
	private Date modify_Time;               //修改时间
	private int sequenCing;                 //排序
	private int status;                     //状态(0:停用 1:正常)
	
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
