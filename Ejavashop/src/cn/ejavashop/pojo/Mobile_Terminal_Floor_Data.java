package cn.ejavashop.pojo;

import java.util.Date;

/**
 * �ƶ���¥�����ݱ�
 * 
 * @author Administrator
 * 
 */
public class Mobile_Terminal_Floor_Data {
	private int id; // id
	private int floorId; // ¥��id
	private int dataType; // ��������
	private int goodsId; // ��Ʒid
	private String pictureTitle; // ͼƬ����
	private String linkPath; // ���ӵ�ַ
	private String picturePath; // ͼƬ��ַ
	private int sortNumber; // �����
	private String remark; // ��ע
	private int modificationMan; // �޸���
	private Date modificationTime; // �޸�ʱ��

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getFloorId() {
		return floorId;
	}

	public void setFloorId(int floorId) {
		this.floorId = floorId;
	}

	public int getDataType() {
		return dataType;
	}

	public void setDataType(int dataType) {
		this.dataType = dataType;
	}

	public int getGoodsId() {
		return goodsId;
	}

	public void setGoodsId(int goodsId) {
		this.goodsId = goodsId;
	}

	public String getPictureTitle() {
		return pictureTitle;
	}

	public void setPictureTitle(String pictureTitle) {
		this.pictureTitle = pictureTitle;
	}

	public String getLinkPath() {
		return linkPath;
	}

	public void setLinkPath(String linkPath) {
		this.linkPath = linkPath;
	}

	public String getPicturePath() {
		return picturePath;
	}

	public void setPicturePath(String picturePath) {
		this.picturePath = picturePath;
	}

	public int getSortNumber() {
		return sortNumber;
	}

	public void setSortNumber(int sortNumber) {
		this.sortNumber = sortNumber;
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
