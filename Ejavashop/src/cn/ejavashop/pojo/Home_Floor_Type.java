package cn.ejavashop.pojo;

import java.util.Date;

/*
 *PC首页楼层分类
 */
public class Home_Floor_Type {
	private int id; // id(pc首页楼层分类)
	private String name; // 名称
	private int floorId; // 楼层Id
	private int sortNumber; // 排序号
	private int usingStatus; // 使用状态（0:使用 1:不使用 2:预使用）
	private String remark; // 备注
	private int modificationMan; // 修改人
	private Date modificationTime;// 修改时间

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getFloorId() {
		return floorId;
	}

	public void setFloorId(int floorId) {
		this.floorId = floorId;
	}

	public int getSortNumber() {
		return sortNumber;
	}

	public void setSortNumber(int sortNumber) {
		this.sortNumber = sortNumber;
	}

	public int getUsingStatus() {
		return usingStatus;
	}

	public void setUsingStatus(int usingStatus) {
		this.usingStatus = usingStatus;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public int getModificationMan() {
		return modificationMan;
	}

	public void setModificationMan(int modificationMan) {
		this.modificationMan = modificationMan;
	}

	public Date getModificationTime() {
		return modificationTime;
	}

	public void setModificationTime(Date modificationTime) {
		this.modificationTime = modificationTime;
	}

}
