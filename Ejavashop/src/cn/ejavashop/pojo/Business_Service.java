package cn.ejavashop.pojo;

import java.util.Date;

/*
*商家客服
*/
public class Business_Service {
        private int id;              //id
        private String qqNumber;     //QQ
        private String serviceName;  //名称
        private int userMode;        //使用状态(checked:0:显示 1:不显示)
        private int merchantId;      //商家ID 关联商家表
        private Date creationTime;   //创建时间
        
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getQqNumber() {
			return qqNumber;
		}
		public void setQqNumber(String qqNumber) {
			this.qqNumber = qqNumber;
		}
		public String getServiceName() {
			return serviceName;
		}
		public void setServiceName(String serviceName) {
			this.serviceName = serviceName;
		}
		public int getUserMode() {
			return userMode;
		}
		public void setUserMode(int userMode) {
			this.userMode = userMode;
		}
		public int getMerchantId() {
			return merchantId;
		}
		public void setMerchantId(int merchantId) {
			this.merchantId = merchantId;
		}
		public Date getCreationTime() {
			return creationTime;
		}
		public void setCreationTime(Date creationTime) {
			this.creationTime = creationTime;
		}
        
}
