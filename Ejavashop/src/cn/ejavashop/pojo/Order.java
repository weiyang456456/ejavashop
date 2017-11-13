package cn.ejavashop.pojo;

import java.util.Date;

/**
 * ������
 * 
 * @author Administrator
 * 
 */
public class Order {

	private int id;
	private int order_Number; // �������
	private int order_State; // ����״̬(0:δ����1:��ȷ��2:������3:�ѷ���4:�����5:ȡ��)
	private int buyers_ID; // ���ID(���ID)
	private Double shop_Money; // ��Ʒ���
	private int shop_Num; // ��Ʒ����
	private int payment_State; // ����״̬(0:�Ѹ��� 1:δ����)
	private int invoice_State; // ��Ʊ״̬(0:Ҫ��Ʊ 1:��λ 2:����)
	private String invoice_T; // ��Ʊ̧ͷ
	private int createMan_ID; // ������(���:�û���)
	private Date createTime; // ����ʱ��:
	private int modify_ID; // ����޸���
	private Date modify_Time; // �޸�ʱ��
	private Date shipping_Time; // ����ʱ��
	private int pay; // ֧����ʽ
	private int logistics; // ����ID(���:����������)
	private String express_Delivery; // ��ݵ���
	private int shop_ID; // ��ƷID(���:��Ʒ��)
	private int frame_ID; // �ϼ�(0:�ϼ�1:�¼�)
	private int coupons_ID; // �Ż�ȯ(���:�Ż�ȯ��)
	private int subtraction; // ��Ʒ����(���:���)

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getOrder_Number() {
		return order_Number;
	}

	public void setOrder_Number(int order_Number) {
		this.order_Number = order_Number;
	}

	public int getOrder_State() {
		return order_State;
	}

	public void setOrder_State(int order_State) {
		this.order_State = order_State;
	}

	public int getBuyers_ID() {
		return buyers_ID;
	}

	public void setBuyers_ID(int buyers_ID) {
		this.buyers_ID = buyers_ID;
	}

	public Double getShop_Money() {
		return shop_Money;
	}

	public void setShop_Money(Double shop_Money) {
		this.shop_Money = shop_Money;
	}

	public int getShop_Num() {
		return shop_Num;
	}

	public void setShop_Num(int shop_Num) {
		this.shop_Num = shop_Num;
	}

	public int getPayment_State() {
		return payment_State;
	}

	public void setPayment_State(int payment_State) {
		this.payment_State = payment_State;
	}

	public int getInvoice_State() {
		return invoice_State;
	}

	public void setInvoice_State(int invoice_State) {
		this.invoice_State = invoice_State;
	}

	public String getInvoice_T() {
		return invoice_T;
	}

	public void setInvoice_T(String invoice_T) {
		this.invoice_T = invoice_T;
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

	public Date getShipping_Time() {
		return shipping_Time;
	}

	public void setShipping_Time(Date shipping_Time) {
		this.shipping_Time = shipping_Time;
	}

	public int getPay() {
		return pay;
	}

	public void setPay(int pay) {
		this.pay = pay;
	}

	public int getLogistics() {
		return logistics;
	}

	public void setLogistics(int logistics) {
		this.logistics = logistics;
	}

	public String getExpress_Delivery() {
		return express_Delivery;
	}

	public void setExpress_Delivery(String express_Delivery) {
		this.express_Delivery = express_Delivery;
	}

	public int getShop_ID() {
		return shop_ID;
	}

	public void setShop_ID(int shop_ID) {
		this.shop_ID = shop_ID;
	}

	public int getFrame_ID() {
		return frame_ID;
	}

	public void setFrame_ID(int frame_ID) {
		this.frame_ID = frame_ID;
	}

	public int getCoupons_ID() {
		return coupons_ID;
	}

	public void setCoupons_ID(int coupons_ID) {
		this.coupons_ID = coupons_ID;
	}

	public int getSubtraction() {
		return subtraction;
	}

	public void setSubtraction(int subtraction) {
		this.subtraction = subtraction;
	}

}
