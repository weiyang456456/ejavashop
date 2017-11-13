package cn.ejavashop.pojo;

/**
 * 模板表
 * @author Administrator
 *
 */
public class Formwork {

	private int id;
	private String formwork_Name;       //模板名称
	private int transport;              //运送方式(0:平邮 1:快递 2:EMS)
	private int shipping_Time;          //发货时间(0:12小时内 1:24小时内 2:48小时内)
	private int createMan_ID ;          //创建人(外键:关联用户表)
	private int status;                 //状态
	private int  way ;                  //计价方式
	private Double mail_Money;          //邮费
	
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
