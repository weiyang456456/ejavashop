package cn.ejavashop.pojo;

import java.util.Date;

/*
 *PC��ҳ¥���������
 */
public class PC_Front_Floor_Type_Data {
        private int id;                //id
        private int FlooriD;           //¥��Id
        private int DataType;          //��������
        private int GoodsId;           //��Ʒid
        private String PictureTitle;   //ͼƬ����
        private String LinkPath;       //���ӵ�ַ
        private String PicturePath;    //ͼƬ��ַ
        private int SortNumber;        //�����
        private String Remark;         //��ע
        private int ModificationMan;   //�޸���
        private Date ModificationTime; //�޸�ʱ��
        
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public int getFlooriD() {
			return FlooriD;
		}
		public void setFlooriD(int flooriD) {
			FlooriD = flooriD;
		}
		public int getDataType() {
			return DataType;
		}
		public void setDataType(int dataType) {
			DataType = dataType;
		}
		public int getGoodsId() {
			return GoodsId;
		}
		public void setGoodsId(int goodsId) {
			GoodsId = goodsId;
		}
		public String getPictureTitle() {
			return PictureTitle;
		}
		public void setPictureTitle(String pictureTitle) {
			PictureTitle = pictureTitle;
		}
		public String getLinkPath() {
			return LinkPath;
		}
		public void setLinkPath(String linkPath) {
			LinkPath = linkPath;
		}
		public String getPicturePath() {
			return PicturePath;
		}
		public void setPicturePath(String picturePath) {
			PicturePath = picturePath;
		}
		public int getSortNumber() {
			return SortNumber;
		}
		public void setSortNumber(int sortNumber) {
			SortNumber = sortNumber;
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
