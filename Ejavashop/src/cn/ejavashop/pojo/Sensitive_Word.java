package cn.ejavashop.pojo;

import java.util.Date;

/*
*敏感词表〃
*/
public class Sensitive_Word {
        private int id;                  //id
        private String  sensitiveWord;   //敏感词
        private int addPeople;           //添加人
        private Date addTime;            //添加时间
        
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
