package cn.ejavashop.pojo;

/*
 *会员积分规则表
 */
public class Member_Score_Rules {
	private int id; // id
	private int registerExperience; // 注册经验
	private int loginExperience; // 登录经验
	private int commendExperience; // 评论经验
	private int shoppingExperience; // 购物经验
	private int shoppingExperienceTop; // 购物经验上限
	private int status; // 使用状态

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

	public int getLoginExperience() {
		return loginExperience;
	}

	public void setLoginExperience(int loginExperience) {
		this.loginExperience = loginExperience;
	}

	public int getCommendExperience() {
		return commendExperience;
	}

	public void setCommendExperience(int commendExperience) {
		this.commendExperience = commendExperience;
	}

	public int getShoppingExperience() {
		return shoppingExperience;
	}

	public void setShoppingExperience(int shoppingExperience) {
		this.shoppingExperience = shoppingExperience;
	}

	public int getShoppingExperienceTop() {
		return shoppingExperienceTop;
	}

	public void setShoppingExperienceTop(int shoppingExperienceTop) {
		this.shoppingExperienceTop = shoppingExperienceTop;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}
}
