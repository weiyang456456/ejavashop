package cn.ejavashop.pojo;

/*
 *配置管理表
 */
public class Configuration_Management {
	private int id; // id
	private int credits;// 填100表示100积分当1元

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getCredits() {
		return credits;
	}

	public void setCredits(int credits) {
		this.credits = credits;
	}

}
