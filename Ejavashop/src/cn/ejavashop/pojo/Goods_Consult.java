package cn.ejavashop.pojo;
import java.util.Date;

/*
*商品咨询表
*/
public class Goods_Consult {
        private int id;             //id(商品咨询)
        private int userId;         //用户id
        private int merchantId;     //商家id
        private int goodsId;        //商品id:
        private int orderId;        //订单id
        private String commendContent; //评价内容
        private Date commondTime;    //评价时间
        private int status;         //状态
        
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
