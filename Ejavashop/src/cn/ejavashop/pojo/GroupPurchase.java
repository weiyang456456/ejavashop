package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 团购管理
 * @author Administrator
 *
 */
public class GroupPurchase {

	private int id;
	private String title;                   //促销标题
	private int shop_ID;                   //商品ID:(外键:商品表)
	private String  content;                //促销内容
	private int channel;                    //渠道(0:通用 1:PC 2:mobile)
	private Date started_Time ;             //活动开始时间
	private Date final_Time ;                //活动结束时间
	private int  sequenCing ;              //排序
	private int  recommend ;               //是否推荐(0:是 1:否)
	private int activity_State;            //活动状态(0:未发布 1:发布 2:结束)
	private int audit_State;               //审核状态(0:新建 1:提交 2:审核 3:审核失败)
	private Date createTime;               //创建时间
    private String activity_Opinion;       //审核意见
    private String picture;               //活动图片
    private Double  markets_Money;        //市场价
    private Double  group_Money;          //团购价
    private int  stock;                  //库存 
    private int  group_Class;              //团购分类(外键:团购分类表)
    private int virtual;                   //虚拟销量
    
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
