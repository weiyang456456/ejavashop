package cn.ejavashop.pojo;

import java.util.Date;

/**
 * �Ź�����
 * @author Administrator
 *
 */
public class GroupPurchase {

	private int id;
	private String title;                   //��������
	private int shop_ID;                   //��ƷID:(���:��Ʒ��)
	private String  content;                //��������
	private int channel;                    //����(0:ͨ�� 1:PC 2:mobile)
	private Date started_Time ;             //���ʼʱ��
	private Date final_Time ;                //�����ʱ��
	private int  sequenCing ;              //����
	private int  recommend ;               //�Ƿ��Ƽ�(0:�� 1:��)
	private int activity_State;            //�״̬(0:δ���� 1:���� 2:����)
	private int audit_State;               //���״̬(0:�½� 1:�ύ 2:��� 3:���ʧ��)
	private Date createTime;               //����ʱ��
    private String activity_Opinion;       //������
    private String picture;               //�ͼƬ
    private Double  markets_Money;        //�г���
    private Double  group_Money;          //�Ź���
    private int  stock;                  //��� 
    private int  group_Class;              //�Ź�����(���:�Ź������)
    private int virtual;                   //��������
    
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getShop_ID() {
		return shop_ID;
	}
	public void setShop_ID(int shop_ID) {
		this.shop_ID = shop_ID;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getChannel() {
		return channel;
	}
	public void setChannel(int channel) {
		this.channel = channel;
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
	public int getSequenCing() {
		return sequenCing;
	}
	public void setSequenCing(int sequenCing) {
		this.sequenCing = sequenCing;
	}
	public int getRecommend() {
		return recommend;
	}
	public void setRecommend(int recommend) {
		this.recommend = recommend;
	}
	public int getActivity_State() {
		return activity_State;
	}
	public void setActivity_State(int activity_State) {
		this.activity_State = activity_State;
	}
	public int getAudit_State() {
		return audit_State;
	}
	public void setAudit_State(int audit_State) {
		this.audit_State = audit_State;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public String getActivity_Opinion() {
		return activity_Opinion;
	}
	public void setActivity_Opinion(String activity_Opinion) {
		this.activity_Opinion = activity_Opinion;
	}
	public String getPicture() {
		return picture;
	}
	public void setPicture(String picture) {
		this.picture = picture;
	}
	public Double getMarkets_Money() {
		return markets_Money;
	}
	public void setMarkets_Money(Double markets_Money) {
		this.markets_Money = markets_Money;
	}
	public Double getGroup_Money() {
		return group_Money;
	}
	public void setGroup_Money(Double group_Money) {
		this.group_Money = group_Money;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public int getGroup_Class() {
		return group_Class;
	}
	public void setGroup_Class(int group_Class) {
		this.group_Class = group_Class;
	}
	public int getVirtual() {
		return virtual;
	}
	public void setVirtual(int virtual) {
		this.virtual = virtual;
	}
}
