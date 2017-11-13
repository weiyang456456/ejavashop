package cn.ejavashop.pojo;

/*
 *会员等级经验表
 */
public class Member_Level_Experience {
	private int id; // id
	private int registerExperience; // 注册经验
	private int copperMemberExperience; // 铜牌会员经验
	private int silverMemberExperience; // 银牌会员经验
	private int goldMemberExperience; // 金牌会员经验
	private int diamondMemberExperience; // 钻石会员经验

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getRegisterExperience() {
		return registerExperience;
	}

	public void setRegisterExperience(int registerExperience) {
		this.registerExperience = registerExperience;
	}

	public int getCopperMemberExperience() {
		return copperMemberExperience;
	}

	public void setCopperMemberExperience(int copperMemberExperience) {
		this.copperMemberExperience = copperMemberExperience;
	}

	public int getSilverMemberExperience() {
		return silverMemberExperience;
	}

	public void setSilverMemberExperience(int silverMemberExperience) {
		this.silverMemberExperience = silverMemberExperience;
	}

	public int getGoldMemberExperience() {
		return goldMemberExperience;
	}

	public void setGoldMemberExperience(int goldMemberExperience) {
		this.goldMemberExperience = goldMemberExperience;
	}

	public int getDiamondMemberExperience() {
		return diamondMemberExperience;
	}

	public void setDiamondMemberExperience(int diamondMemberExperience) {
		this.diamondMemberExperience = diamondMemberExperience;
	}

}
