package cn.ejavashop.pojo;

public class Users {
	private int ID;            //用户ID
	private int userName;      //用户账号
	private int userPassword;  //用户密码
	private int Role_ID;       //角色ID(外键关联角色表)
	private int CreateTime;    //创建时间
	
	public int getID() {
		return ID;
	}
	public void setID(int iD) {
		ID = iD;
	}
	public int getUserName() {
		return userName;
	}
	public void setUserName(int userName) {
		this.userName = userName;
	}
	public int getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(int userPassword) {
		this.userPassword = userPassword;
	}
	public int getRole_ID() {
		return Role_ID;
	}
	public void setRole_ID(int role_ID) {
		Role_ID = role_ID;
	}
	public int getCreateTime() {
		return CreateTime;
	}
	public void setCreateTime(int createTime) {
		CreateTime = createTime;
	}
	
	
}
