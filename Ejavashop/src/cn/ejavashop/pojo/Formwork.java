package cn.ejavashop.pojo;

/**
 * ģ���
 * @author Administrator
 *
 */
public class Formwork {

	private int id;
	private String formwork_Name;       //ģ������
	private int transport;              //���ͷ�ʽ(0:ƽ�� 1:��� 2:EMS)
	private int shipping_Time;          //����ʱ��(0:12Сʱ�� 1:24Сʱ�� 2:48Сʱ��)
	private int createMan_ID ;          //������(���:�����û���)
	private int status;                 //״̬
	private int  way ;                  //�Ƽ۷�ʽ
	private Double mail_Money;          //�ʷ�
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFormwork_Name() {
		return formwork_Name;
	}
	public void setFormwork_Name(String formwork_Name) {
		this.formwork_Name = formwork_Name;
	}
	public int getTransport() {
		return transport;
	}
	public void setTransport(int transport) {
		this.transport = transport;
	}
	public int getShipping_Time() {
		return shipping_Time;
	}
	public void setShipping_Time(int shipping_Time) {
		this.shipping_Time = shipping_Time;
	}
	public int getCreateMan_ID() {
		return createMan_ID;
	}
	public void setCreateMan_ID(int createMan_ID) {
		this.createMan_ID = createMan_ID;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getWay() {
		return way;
	}
	public void setWay(int way) {
		this.way = way;
	}
	public Double getMail_Money() {
		return mail_Money;
	}
	public void setMail_Money(Double mail_Money) {
		this.mail_Money = mail_Money;
	}
	
}
