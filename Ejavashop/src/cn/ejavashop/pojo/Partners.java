package cn.ejavashop.pojo;

import java.util.Date;

/**
 * ��������
 * @author Administrator
 *
 */
public class Partners {

	private int id; 
	private String partners_Name;          //�����������
	private String  logoAddress;           //Logo��ַ
	private String  link;                  //����
	private int visibility;                //�Ƿ�ɼ�(0:�ɼ�1:���ɼ�)
	private int sequenCing;                //����
	private Date createTime;               //����ʱ��
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getPartners_Name() {
		return partners_Name;
	}
	public void setPartners_Name(String partners_Name) {
		this.partners_Name = partners_Name;
	}
	public String getLogoAddress() {
		return logoAddress;
	}
	public void setLogoAddress(String logoAddress) {
		this.logoAddress = logoAddress;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public int getVisibility() {
		return visibility;
	}
	public void setVisibility(int visibility) {
		this.visibility = visibility;
	}
	public int getSequenCing() {
		return sequenCing;
	}
	public void setSequenCing(int sequenCing) {
		this.sequenCing = sequenCing;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	
}
