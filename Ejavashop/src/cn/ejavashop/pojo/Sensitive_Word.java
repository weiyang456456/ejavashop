package cn.ejavashop.pojo;

import java.util.Date;

/*
*���дʱ�
*/
public class Sensitive_Word {
        private int id;                  //id
        private String  sensitiveWord;   //���д�
        private int addPeople;           //�����
        private Date addTime;            //���ʱ��
        
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getSensitiveWord() {
			return sensitiveWord;
		}
		public void setSensitiveWord(String sensitiveWord) {
			this.sensitiveWord = sensitiveWord;
		}
		public int getAddPeople() {
			return addPeople;
		}
		public void setAddPeople(int addPeople) {
			this.addPeople = addPeople;
		}
		public Date getAddTime() {
			return addTime;
		}
		public void setAddTime(Date addTime) {
			this.addTime = addTime;
		}
        
        
}
