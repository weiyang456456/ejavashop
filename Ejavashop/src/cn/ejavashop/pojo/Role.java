package cn.ejavashop.pojo;

/**
 * 
 * @author Administrator
 *
 */
public class Role {
	private int ID;            //ID
	private int RoleName;      //角色名称
	private int RoleDescribe;  //角色描述
	private int CreateTime;    //创建时间
	private int Confine;       //权限
	private int RoleEdit;      //角色编辑
	
	public int getID() {
		return ID;
	}
	public void setID(int iD) {
		ID = iD;
	}
	public int getRoleName() {
		return RoleName;
	}
	public void setRoleName(int roleName) {
		RoleName = roleName;
	}
	public int getRoleDescribe() {
		return RoleDescribe;
	}
	public void setRoleDescribe(int roleDescribe) {
		RoleDescribe = roleDescribe;
	}
	public int getCreateTime() {
		return CreateTime;
	}
	public void setCreateTime(int createTime) {
		CreateTime = createTime;
	}
	public int getConfine() {
		return Confine;
	}
	public void setConfine(int confine) {
		Confine = confine;
	}
	public int getRoleEdit() {
		return RoleEdit;
	}
	public void setRoleEdit(int roleEdit) {
		RoleEdit = roleEdit;
	}
	
}
