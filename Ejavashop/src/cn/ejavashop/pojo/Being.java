package cn.ejavashop.pojo;

import java.util.Date;

/**
 * �û���
 * @author Administrator
 *
 */
public class Being {

	private int id;
	private int confine;              //Ȩ��
	private String merchantName;      //��ʵ����
	private String phone;             //�绰
	private String  address ;         //��ַ
	private int integral;             //����
	private Double balance;           //���
	private Date createTime;          //ע��ʱ��
	private int grade ;               //�ȼ�(0��ͨ��Ա 1ͭ�ƻ�Ա 2���ƻ�Ա 3���ƻ�Ա 4��ʯ��Ա)
	private int sex   ;               //�Ա�(0:�� 1:Ů)
	private Date  birthday;           //����
	private int qq;                   //QQ
	private String email;             //����
	private int source;               //��Դ(0:PC 1:H5 2:Android 3:IOS 4:΢���̳�)
	private int checkEmail;           //������֤(0:�� 1:��)
	private int checkPhone;           //�ֻ���֤
	private int receptionEmail;       //�����ʼ�
	private int receptionSMS;         //�����ֻ�����
	private int status;               //ʹ��״̬(0:����ʹ�� 1:ɾ��)
	private int  experience;          //����ֵ
	
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
