package cn.ejavashop.pojo;

import java.util.Date;

/**
 * PC���Ƽ���Ʒ
 * @author Administrator
 *
 */
public class PC_Recommend {
        private int id;                  //id(pc���Ƽ���Ʒ)
        private int recommendType;       //�Ƽ����ͣ�0:PC��ҳ������Ʒ 1:PC��ҳ�����Ƽ���
        private int goodsId;             //��Ʒid
        private int sortNumber;          //�����
        private Date beginTime;        //��ʼʱ��
        private Date endTime;          //����ʱ��
        private int usingStatus;         //ʹ��״̬
        private String remark;           //��ע
        private int modificationMan;     //�޸���
        private Date modificationTime; //�޸�ʱ��
        
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
