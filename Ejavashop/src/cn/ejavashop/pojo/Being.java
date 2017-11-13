package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 用户表
 * @author Administrator
 *
 */
public class Being {

	private int id;
	private int confine;              //权限
	private String merchantName;      //真实姓名
	private String phone;             //电话
	private String  address ;         //地址
	private int integral;             //积分
	private Double balance;           //余额
	private Date createTime;          //注册时间
	private int grade ;               //等级(0普通会员 1铜牌会员 2银牌会员 3金牌会员 4钻石会员)
	private int sex   ;               //性别(0:男 1:女)
	private Date  birthday;           //生日
	private int qq;                   //QQ
	private String email;             //邮箱
	private int source;               //来源(0:PC 1:H5 2:Android 3:IOS 4:微信商城)
	private int checkEmail;           //邮箱验证(0:是 1:否)
	private int checkPhone;           //手机验证
	private int receptionEmail;       //接收邮件
	private int receptionSMS;         //接收手机短信
	private int status;               //使用状态(0:正常使用 1:删除)
	private int  experience;          //经验值
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getConfine() {
		return confine;
	}
	public void setConfine(int confine) {
		this.confine = confine;
	}
	public String getMerchantName() {
		return merchantName;
	}
	public void setMerchantName(String merchantName) {
		this.merchantName = merchantName;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getIntegral() {
		return integral;
	}
	public void setIntegral(int integral) {
		this.integral = integral;
	}
	public Double getBalance() {
		return balance;
	}
	public void setBalance(Double balance) {
		this.balance = balance;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	public int getSex() {
		return sex;
	}
	public void setSex(int sex) {
		this.sex = sex;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public int getQq() {
		return qq;
	}
	public void setQq(int qq) {
		this.qq = qq;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getSource() {
		return source;
	}
	public void setSource(int source) {
		this.source = source;
	}
	public int getCheckEmail() {
		return checkEmail;
	}
	public void setCheckEmail(int checkEmail) {
		this.checkEmail = checkEmail;
	}
	public int getCheckPhone() {
		return checkPhone;
	}
	public void setCheckPhone(int checkPhone) {
		this.checkPhone = checkPhone;
	}
	public int getReceptionEmail() {
		return receptionEmail;
	}
	public void setReceptionEmail(int receptionEmail) {
		this.receptionEmail = receptionEmail;
	}
	public int getReceptionSMS() {
		return receptionSMS;
	}
	public void setReceptionSMS(int receptionSMS) {
		this.receptionSMS = receptionSMS;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getExperience() {
		return experience;
	}
	public void setExperience(int experience) {
		this.experience = experience;
	}
	
}
