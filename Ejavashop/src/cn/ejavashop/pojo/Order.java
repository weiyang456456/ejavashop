package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 订单表
 * 
 * @author Administrator
 * 
 */
public class Order {

	private int id;
	private int order_Number; // 订单编号
	private int order_State; // 订单状态(0:未付款1:待确认2:待发货3:已发货4:已完成5:取消)
	private int buyers_ID; // 买家ID(买家ID)
	private Double shop_Money; // 商品金额
	private int shop_Num; // 商品数量
	private int payment_State; // 付款状态(0:已付款 1:未付款)
	private int invoice_State; // 发票状态(0:要发票 1:单位 2:个人)
	private String invoice_T; // 发票抬头
	private int createMan_ID; // 创建人(外键:用户表)
	private Date createTime; // 创建时间:
	private int modify_ID; // 最后修改人
	private Date modify_Time; // 修改时间
	private Date shipping_Time; // 发货时间
	private int pay; // 支付方式
	private int logistics; // 物流ID(外键:关联物流表)
	private String express_Delivery; // 快递单号
	private int shop_ID; // 商品ID(外键:商品表)
	private int frame_ID; // 上架(0:上架1:下架)
	private int coupons_ID; // 优惠券(外键:优惠券表)
	private int subtraction; // 单品立减(外键:活动表)

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
