package cn.ejavashop.pojo;

import java.util.Date;

/**
 *类型表
 * @author Administrator
 *
 */
public class Reb_Class {
	private int id;
	private String class_Name;                    //类型名称	
	private int  specifiCation_ID ;               //关联规格表(外键:关联规格表)
	private int  brands_ID;                       //关联品牌表(外键:关联品牌表)
	private int createMan_ID ;                    //创建人(外键:关联用户表)
	private Date  createTime;                     //创建时间
	private  int sequenCing ;                     //排序
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
	public int getSpecifiCation_ID() {
		return specifiCation_ID;
	}
	public void setSpecifiCation_ID(int specifiCation_ID) {
		this.specifiCation_ID = specifiCation_ID;
	}
	public int getBrands_ID() {
		return brands_ID;
	}
	public void setBrands_ID(int brands_ID) {
		this.brands_ID = brands_ID;
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
	public int getSequenCing() {
		return sequenCing;
	}
	public void setSequenCing(int sequenCing) {
		this.sequenCing = sequenCing;
	}
	
    
}
