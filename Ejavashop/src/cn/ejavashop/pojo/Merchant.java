package cn.ejavashop.pojo;

import java.util.Date;

/*
 *商家表
 */
public class Merchant {
	private int id; // id(商家)
	private int userId; // 用户id
	private String companyName; // 公司名称
	private String businessRegisterId; // 营业注册号
	private String legalRepresentative; // 法定代表人
	private int status; // 状态
	private Date applyTime; // 申请时间
	private String province; // 省份
	private String city; // 城市
	private String detailAddress; // 详细地址
	private String phone; // 电话
	private String fax; // 传真
	private String linkmanPhone; // 联系人电话
	private String email; // 邮箱
	private String businessLicenseId; // 营业执照号
	private String organizationCode; // 组织机构代码
	private Date businessStartTime; // 营业开始时间
	private Date businessEndTime; // 营业结束时间
	private String businessLicensePictureAddress;// 营业执照图片地址
	private String legalRepresentativeId; // 法定人身份证
	private String idCardFront; // 身份证正面
	private String idCardBack; // 身份证反面
	private String openAccountsName; // 开户账号名称
	private String openingBnak; // 开户行
	private String openingSub_Bank; // 开户支行名称
	private String openingSub_BankLinkId; // 开户支行联行号
	private String bankAccount; // 银行账号
	private String openingIdentity; // 开户身份
	private String openingCity; // 开户城市
	private String taxLoginId; // 税务登记证号
	private String merchantAccount; // 商家账号
	private String shopName; // 店铺名称
	private String merchantPassword; // 商家密码
	private int shopLevel; // 店铺等级

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public String getBusinessRegisterId() {
		return businessRegisterId;
	}

	public void setBusinessRegisterId(String businessRegisterId) {
		this.businessRegisterId = businessRegisterId;
	}

	public String getLegalRepresentative() {
		return legalRepresentative;
	}

	public void setLegalRepresentative(String legalRepresentative) {
		this.legalRepresentative = legalRepresentative;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public Date getApplyTime() {
		return applyTime;
	}

	public void setApplyTime(Date applyTime) {
		this.applyTime = applyTime;
	}

	public String getProvince() {
		return province;
	}

	public void setProvince(String province) {
		this.province = province;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getDetailAddress() {
		return detailAddress;
	}

	public void setDetailAddress(String detailAddress) {
		this.detailAddress = detailAddress;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getFax() {
		return fax;
	}

	public void setFax(String fax) {
		this.fax = fax;
	}

	public String getLinkmanPhone() {
		return linkmanPhone;
	}

	public void setLinkmanPhone(String linkmanPhone) {
		this.linkmanPhone = linkmanPhone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getBusinessLicenseId() {
		return businessLicenseId;
	}

	public void setBusinessLicenseId(String businessLicenseId) {
		this.businessLicenseId = businessLicenseId;
	}

	public String getOrganizationCode() {
		return organizationCode;
	}

	public void setOrganizationCode(String organizationCode) {
		this.organizationCode = organizationCode;
	}

	public Date getBusinessStartTime() {
		return businessStartTime;
	}

	public void setBusinessStartTime(Date businessStartTime) {
		this.businessStartTime = businessStartTime;
	}

	public Date getBusinessEndTime() {
		return businessEndTime;
	}

	public void setBusinessEndTime(Date businessEndTime) {
		this.businessEndTime = businessEndTime;
	}

	public String getBusinessLicensePictureAddress() {
		return businessLicensePictureAddress;
	}

	public void setBusinessLicensePictureAddress(
			String businessLicensePictureAddress) {
		this.businessLicensePictureAddress = businessLicensePictureAddress;
	}

	public String getLegalRepresentativeId() {
		return legalRepresentativeId;
	}

	public void setLegalRepresentativeId(String legalRepresentativeId) {
		this.legalRepresentativeId = legalRepresentativeId;
	}

	public String getIdCardFront() {
		return idCardFront;
	}

	public void setIdCardFront(String idCardFront) {
		this.idCardFront = idCardFront;
	}

	public String getIdCardBack() {
		return idCardBack;
	}

	public void setIdCardBack(String idCardBack) {
		this.idCardBack = idCardBack;
	}

	public String getOpenAccountsName() {
		return openAccountsName;
	}

	public void setOpenAccountsName(String openAccountsName) {
		this.openAccountsName = openAccountsName;
	}

	public String getOpeningBnak() {
		return openingBnak;
	}

	public void setOpeningBnak(String openingBnak) {
		this.openingBnak = openingBnak;
	}

	public String getOpeningSub_Bank() {
		return openingSub_Bank;
	}

	public void setOpeningSub_Bank(String openingSub_Bank) {
		this.openingSub_Bank = openingSub_Bank;
	}

	public String getOpeningSub_BankLinkId() {
		return openingSub_BankLinkId;
	}

	public void setOpeningSub_BankLinkId(String openingSub_BankLinkId) {
		this.openingSub_BankLinkId = openingSub_BankLinkId;
	}

	public String getBankAccount() {
		return bankAccount;
	}

	public void setBankAccount(String bankAccount) {
		this.bankAccount = bankAccount;
	}

	public String getOpeningIdentity() {
		return openingIdentity;
	}

	public void setOpeningIdentity(String openingIdentity) {
		this.openingIdentity = openingIdentity;
	}

	public String getOpeningCity() {
		return openingCity;
	}

	public void setOpeningCity(String openingCity) {
		this.openingCity = openingCity;
	}

	public String getTaxLoginId() {
		return taxLoginId;
	}

	public void setTaxLoginId(String taxLoginId) {
		this.taxLoginId = taxLoginId;
	}

	public String getMerchantAccount() {
		return merchantAccount;
	}

	public void setMerchantAccount(String merchantAccount) {
		this.merchantAccount = merchantAccount;
	}

	public String getShopName() {
		return shopName;
	}

	public void setShopName(String shopName) {
		this.shopName = shopName;
	}

	public String getMerchantPassword() {
		return merchantPassword;
	}

	public void setMerchantPassword(String merchantPassword) {
		this.merchantPassword = merchantPassword;
	}

	public int getShopLevel() {
		return shopLevel;
	}

	public void setShopLevel(int shopLevel) {
		this.shopLevel = shopLevel;
	}

}
