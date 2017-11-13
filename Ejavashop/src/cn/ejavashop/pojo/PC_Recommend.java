package cn.ejavashop.pojo;

import java.util.Date;

/**
 * PC端推荐商品
 * @author Administrator
 *
 */
public class PC_Recommend {
        private int id;                  //id(pc端推荐商品)
        private int recommendType;       //推荐类型（0:PC首页热销商品 1:PC首页今日推荐）
        private int goodsId;             //商品id
        private int sortNumber;          //排序号
        private Date beginTime;        //开始时间
        private Date endTime;          //结束时间
        private int usingStatus;         //使用状态
        private String remark;           //备注
        private int modificationMan;     //修改人
        private Date modificationTime; //修改时间
        
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public int getRecommendType() {
			return recommendType;
		}
		public void setRecommendType(int recommendType) {
			this.recommendType = recommendType;
		}
		public int getGoodsId() {
			return goodsId;
		}
		public void setGoodsId(int goodsId) {
			this.goodsId = goodsId;
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
		public Date getBeginTime() {
			return beginTime;
		}
		public void setBeginTime(Date beginTime) {
			this.beginTime = beginTime;
		}
		public Date getEndTime() {
			return endTime;
		}
		public void setEndTime(Date endTime) {
			this.endTime = endTime;
		}
		public Date getModificationTime() {
			return modificationTime;
		}
		public void setModificationTime(Date modificationTime) {
			this.modificationTime = modificationTime;
		}
		 
}
