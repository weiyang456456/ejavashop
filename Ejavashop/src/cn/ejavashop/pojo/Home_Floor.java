package cn.ejavashop.pojo;

import java.util.Date;

/**
 * ��ҳ¥��
 * 
 * @author Administrator
 * 
 */
public class Home_Floor {
	private int id; // id
	private int sortingNumber; // �����
	private String remark; // ��ע
	private int usingStatue; // ʹ��״̬
	private int lastModificationMan; // ����޸���
	private Date lastModificationTime; // ����޸�ʱ��
	private String mainPicturePath; // ��ͼ��ַ
	private String mainPictureLinkPath; // ��ͼ���ӵ�ַ
	private String topPicture; // ��ͼ��ַ
	private String topPictureLinkPath; // ��ͼ���ӵ�ַ
	private int port; // �˿ڣ�0 :pC�� 1:�ƶ��ˣ�

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
