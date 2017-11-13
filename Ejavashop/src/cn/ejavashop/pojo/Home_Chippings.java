package cn.ejavashop.pojo;


import java.util.Date;

/*
 *PC首页楼层碎屑
 */
public class Home_Chippings {
      private int id;                   //id       
      private int associationFloors;    //关联楼层表
      private String accordingToText;      //显示文字
      private String chaineOfAddress;      //链接地址
      private int sequence;             //排序号
      private int userOfMode;           //使用状态
      private String remark;               //备注
      private int modifier;             //修改人
      private Date modificationTime;     //修改时间
      
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getAssociationFloors() {
		return associationFloors;
	}
	public void setAssociationFloors(int associationFloors) {
		this.associationFloors = associationFloors;
	}
	public String getAccordingToText() {
		return accordingToText;
	}
	public void setAccordingToText(String accordingToText) {
		this.accordingToText = accordingToText;
	}
	public String getChaineOfAddress() {
		return chaineOfAddress;
	}
	public void setChaineOfAddress(String chaineOfAddress) {
		this.chaineOfAddress = chaineOfAddress;
	}
	public int getSequence() {
		return sequence;
	}
	public void setSequence(int sequence) {
		this.sequence = sequence;
	}
	public int getUserOfMode() {
		return userOfMode;
	}
	public void setUserOfMode(int userOfMode) {
		this.userOfMode = userOfMode;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public int getModifier() {
		return modifier;
	}
	public void setModifier(int modifier) {
		this.modifier = modifier;
	}
	public Date getModificationTime() {
		return modificationTime;
	}
	public void setModificationTime(Date modificationTime) {
		this.modificationTime = modificationTime;
	}
      
}
