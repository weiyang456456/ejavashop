package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 首页楼层
 * 
 * @author Administrator
 * 
 */
public class Home_Floor {
	private int id; // id
	private int sortingNumber; // 排序号
	private String remark; // 备注
	private int usingStatue; // 使用状态
	private int lastModificationMan; // 最后修改人
	private Date lastModificationTime; // 最后修改时间
	private String mainPicturePath; // 主图地址
	private String mainPictureLinkPath; // 主图连接地址
	private String topPicture; // 顶图地址
	private String topPictureLinkPath; // 顶图连接地址
	private int port; // 端口（0 :pC端 1:移动端）

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getSortingNumber() {
		return sortingNumber;
	}

	public void setSortingNumber(int sortingNumber) {
		this.sortingNumber = sortingNumber;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public int getUsingStatue() {
		return usingStatue;
	}

	public void setUsingStatue(int usingStatue) {
		this.usingStatue = usingStatue;
	}

	public int getLastModificationMan() {
		return lastModificationMan;
	}

	public void setLastModificationMan(int lastModificationMan) {
		this.lastModificationMan = lastModificationMan;
	}

	public Date getLastModificationTime() {
		return lastModificationTime;
	}

	public void setLastModificationTime(Date lastModificationTime) {
		this.lastModificationTime = lastModificationTime;
	}

	public String getMainPicturePath() {
		return mainPicturePath;
	}

	public void setMainPicturePath(String mainPicturePath) {
		this.mainPicturePath = mainPicturePath;
	}

	public String getMainPictureLinkPath() {
		return mainPictureLinkPath;
	}

	public void setMainPictureLinkPath(String mainPictureLinkPath) {
		this.mainPictureLinkPath = mainPictureLinkPath;
	}

	public String getTopPicture() {
		return topPicture;
	}

	public void setTopPicture(String topPicture) {
		this.topPicture = topPicture;
	}

	public String getTopPictureLinkPath() {
		return topPictureLinkPath;
	}

	public void setTopPictureLinkPath(String topPictureLinkPath) {
		this.topPictureLinkPath = topPictureLinkPath;
	}

	public int getPort() {
		return port;
	}

	public void setPort(int port) {
		this.port = port;
	}

}
