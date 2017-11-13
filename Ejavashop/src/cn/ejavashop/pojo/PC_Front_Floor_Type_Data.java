package cn.ejavashop.pojo;

import java.util.Date;

/*
 *PC首页楼层分类数据
 */
public class PC_Front_Floor_Type_Data {
        private int id;                //id
        private int FlooriD;           //楼层Id
        private int DataType;          //数据类型
        private int GoodsId;           //商品id
        private String PictureTitle;   //图片标题
        private String LinkPath;       //链接地址
        private String PicturePath;    //图片地址
        private int SortNumber;        //排序号
        private String Remark;         //备注
        private int ModificationMan;   //修改人
        private Date ModificationTime; //修改时间
        
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
