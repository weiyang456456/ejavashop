package cn.ejavashop.pojo;

import java.util.Date;

/**
 * ��Ʒ������
 * @author Administrator
 *
 */
public class Item {

	private int id;     
	private String  item_Name;         //�����
	private int item_Class ;           //�����(0:������ 1:�ۿ�)
	private Double discount;           //�Żݶ�/�ۿ�
	private Date started_Time;         //��ʼʱ��
	private Date final_Time;           //����ʱ��
	private int  channel ;             //Ӧ������(0:ͨ�� 1:PC 2:mobile) 
	private int status;                //״̬(0:�½� 1:�ύ��� 2:ͨ����� 3:���ʧ�� 4:�ϼ� 5:�¼�)
	private String describe;           //�����
	private String opinion ;           //����
	private int modify_ID;             //�޸���(���:�û���)
	private Date modify_Time;          //�޸�ʱ��
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getItem_Name() {
		return item_Name;
	}
	public void setItem_Name(String item_Name) {
		this.item_Name = item_Name;
	}
	public int getItem_Class() {
		return item_Class;
	}
	public void setItem_Class(int item_Class) {
		this.item_Class = item_Class;
	}
	public Double getDiscount() {
		return discount;
	}
	public void setDiscount(Double discount) {
		this.discount = discount;
	}
	public Date getStarted_Time() {
		return started_Time;
	}
	public void setStarted_Time(Date started_Time) {
		this.started_Time = started_Time;
	}
	public Date getFinal_Time() {
		return final_Time;
	}
	public void setFinal_Time(Date final_Time) {
		this.final_Time = final_Time;
	}
	public int getChannel() {
		return channel;
	}
	public void setChannel(int channel) {
		this.channel = channel;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getDescribe() {
		return describe;
	}
	public void setDescribe(String describe) {
		this.describe = describe;
	}
	public String getOpinion() {
		return opinion;
	}
	public void setOpinion(String opinion) {
		this.opinion = opinion;
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
