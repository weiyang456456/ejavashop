package cn.ejavashop.pojo;

import java.util.Date;

/*
 *商家端PC推荐类型表
 */
public class MerchantPC_RecommendedType {
	private int id; // id
	private int SortNumber; // 排序号
	private String RecommendTitle; // 推荐标题
	private int UsingStatus; // 使用状态
	private String Remark; // 备注
	private int ModificationMan; // 修改人
	private Date ModificationTime; // 修改时间

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getSortNumber() {
		return SortNumber;
	}

	public void setSortNumber(int sortNumber) {
		SortNumber = sortNumber;
	}

	public String getRecommendTitle() {
		return RecommendTitle;
	}

	public void setRecommendTitle(String recommendTitle) {
		RecommendTitle = recommendTitle;
	}

	public int getUsingStatus() {
		return UsingStatus;
	}

	public void setUsingStatus(int usingStatus) {
		UsingStatus = usingStatus;
	}

	public String getRemark() {
		return Remark;
	}

	public void setRemark(String remark) {
		Remark = remark;
	}

	public int getModificationMan() {
		return ModificationMan;
	}

	public void setModificationMan(int modificationMan) {
		ModificationMan = modificationMan;
	}

	public Date getModificationTime() {
		return ModificationTime;
	}

	public void setModificationTime(Date modificationTime) {
		ModificationTime = modificationTime;
	}

}