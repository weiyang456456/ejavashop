package cn.ejavashop.pojo;
import java.util.Date;

/*
*��Ʒ��ѯ��
*/
public class Goods_Consult {
        private int id;             //id(��Ʒ��ѯ)
        private int userId;         //�û�id
        private int merchantId;     //�̼�id
        private int goodsId;        //��Ʒid:
        private int orderId;        //����id
        private String commendContent; //��������
        private Date commondTime;    //����ʱ��
        private int status;         //״̬
        
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public int getUserId() {
			return userId;
		}
		public void setUserId(int userId) {
			this.userId = userId;
		}
		public int getMerchantId() {
			return merchantId;
		}
		public void setMerchantId(int merchantId) {
			this.merchantId = merchantId;
		}
		public int getGoodsId() {
			return goodsId;
		}
		public void setGoodsId(int goodsId) {
			this.goodsId = goodsId;
		}
		public int getOrderId() {
			return orderId;
		}
		public void setOrderId(int orderId) {
			this.orderId = orderId;
		}
		public String getCommendContent() {
			return commendContent;
		}
		public void setCommendContent(String commendContent) {
			this.commendContent = commendContent;
		}
		public Date getCommondTime() {
			return commondTime;
		}
		public void setCommondTime(Date commondTime) {
			this.commondTime = commondTime;
		}
		public int getStatus() {
			return status;
		}
		public void setStatus(int status) {
			this.status = status;
		}
        
}
