package cn.ejavashop.pojo;

import java.util.Date;

/**
 * �Ż�ȯ��
 * @author Administrator
 *
 */
public class Coupons {

	private int id;
	private String coupons_Name;             //�Ż�ȯ����
	private String coupns_Prefix;            //�Ż�ȯǰ׺
	private Double min_Money;                //������Ͷ������
	private Date started_Time ;              //���ſ�ʼʱ��
	private Date finish_Time;                //���Ž���ʱ��
	private Date apply_Time;                 //������ʼʱ��
	private Date apply_Finish_Time;          //���ý�ֹʱ��
	private int confine_Quantity;            //��Ա��������
	private int total_Quantity;              //������
	private int hair_Quantity;               //�ѷ�������
	private int  coupons_Class;              //�Ż�ȯ����(0:���·���,1:������ȡ)
	private int  channel;                    //Ӧ������(0:�½� 1:PC 2:mobile)
	private int  status;                     //״̬(0:�½�1:�ύ���2:���ͨ��3:���ʧ��4:�ϼ�5:�¼�)
	private String describe;                 //����
	private String opinion;                  //������
	private Date  modify_Time;               //�޸�ʱ��
	private int modify_ID;                   //����޸���(���:�����û���)
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCoupons_Name() {
		return coupons_Name;
	}
	public void setCoupons_Name(String coupons_Name) {
		this.coupons_Name = coupons_Name;
	}
	public String getCoupns_Prefix() {
		return coupns_Prefix;
	}
	public void setCoupns_Prefix(String coupns_Prefix) {
		this.coupns_Prefix = coupns_Prefix;
	}
	public Double getMin_Money() {
		return min_Money;
	}
	public void setMin_Money(Double min_Money) {
		this.min_Money = min_Money;
	}
	public Date getStarted_Time() {
		return started_Time;
	}
	public void setStarted_Time(Date started_Time) {
		this.started_Time = started_Time;
	}
	public Date getFinish_Time() {
		return finish_Time;
	}
	public void setFinish_Time(Date finish_Time) {
		this.finish_Time = finish_Time;
	}
	public Date getApply_Time() {
		return apply_Time;
	}
	public void setApply_Time(Date apply_Time) {
		this.apply_Time = apply_Time;
	}
	public Date getApply_Finish_Time() {
		return apply_Finish_Time;
	}
	public void setApply_Finish_Time(Date apply_Finish_Time) {
		this.apply_Finish_Time = apply_Finish_Time;
	}
	public int getConfine_Quantity() {
		return confine_Quantity;
	}
	public void setConfine_Quantity(int confine_Quantity) {
		this.confine_Quantity = confine_Quantity;
	}
	public int getTotal_Quantity() {
		return total_Quantity;
	}
	public void setTotal_Quantity(int total_Quantity) {
		this.total_Quantity = total_Quantity;
	}
	public int getHair_Quantity() {
		return hair_Quantity;
	}
	public void setHair_Quantity(int hair_Quantity) {
		this.hair_Quantity = hair_Quantity;
	}
	public int getCoupons_Class() {
		return coupons_Class;
	}
	public void setCoupons_Class(int coupons_Class) {
		this.coupons_Class = coupons_Class;
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
	public Date getModify_Time() {
		return modify_Time;
	}
	public void setModify_Time(Date modify_Time) {
		this.modify_Time = modify_Time;
	}
	public int getModify_ID() {
		return modify_ID;
	}
	public void setModify_ID(int modify_ID) {
		this.modify_ID = modify_ID;
	}
	
}
