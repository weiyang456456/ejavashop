package cn.ejavashop.pojo;

import java.util.Date;

/*
 *会员提款申请表
 */
public class Member_Drawing_Apply {
	private int id; // id(会员提款申请)
	private int applyUserName; // 申请用户名
	private String withdrawId; // 提现编号
	private Double withdrawMoney; // 提现金额
	private Date applyTime; // 申请时间
	private Date checkTime; // 审核时间
	private Date manageTime; // 处理时间
	private String gatheringBank; // 收款银行
	private String gatheringId; // 收款账号
	private int status; // 状态 (:0提交申请 1:审核通过 2:审核拒绝 3:已打款)
	private String failingReasult; // 失败原因
	private int manager; // 处理人ID（用户表）
	private int merchantId; // 商家id

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getApplyUserName() {
		return applyUserName;
	}

	public void setApplyUserName(int applyUserName) {
		this.applyUserName = applyUserName;
	}

	public String getWithdrawId() {
		return withdrawId;
	}

	public void setWithdrawId(String withdrawId) {
		this.withdrawId = withdrawId;
	}

	public Double getWithdrawMoney() {
		return withdrawMoney;
	}

	public void setWithdrawMoney(Double withdrawMoney) {
		this.withdrawMoney = withdrawMoney;
	}

	public Date getApplyTime() {
		return applyTime;
	}

	public void setApplyTime(Date applyTime) {
		this.applyTime = applyTime;
	}

	public Date getCheckTime() {
		return checkTime;
	}

	public void setCheckTime(Date checkTime) {
		this.checkTime = checkTime;
	}

	public Date getManageTime() {
		return manageTime;
	}

	public void setManageTime(Date manageTime) {
		this.manageTime = manageTime;
	}

	public String getGatheringBank() {
		return gatheringBank;
	}

	public void setGatheringBank(String gatheringBank) {
		this.gatheringBank = gatheringBank;
	}

	public String getGatheringId() {
		return gatheringId;
	}

	public void setGatheringId(String gatheringId) {
		this.gatheringId = gatheringId;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public String getFailingReasult() {
		return failingReasult;
	}

	public void setFailingReasult(String failingReasult) {
		this.failingReasult = failingReasult;
	}

	public int getManager() {
		return manager;
	}

	public void setManager(int manager) {
		this.manager = manager;
	}

	public int getMerchantId() {
		return merchantId;
	}

	public void setMerchantId(int merchantId) {
		this.merchantId = merchantId;
	}

}
