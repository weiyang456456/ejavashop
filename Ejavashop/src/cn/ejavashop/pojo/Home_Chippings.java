package cn.ejavashop.pojo;


import java.util.Date;

/*
 *PC��ҳ¥����м
 */
public class Home_Chippings {
      private int id;                   //id       
      private int associationFloors;    //����¥���
      private String accordingToText;      //��ʾ����
      private String chaineOfAddress;      //���ӵ�ַ
      private int sequence;             //�����
      private int userOfMode;           //ʹ��״̬
      private String remark;               //��ע
      private int modifier;             //�޸���
      private Date modificationTime;     //�޸�ʱ��
      
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
