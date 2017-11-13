package cn.ejavashop.pojo;
import java.util.Date;

/*
*模糊搜索词表
*/
public class Fuzzy_Search_Term {
        private int id;                   //id
        private String spell;                //拼音
        private int searchQuantitative;   //搜引数量
        private Date creationTime;         //创建时间
        private int modifier;             //修改人
        private String mohuchi;           //模糊词
        
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getSpell() {
			return spell;
		}
		public void setSpell(String spell) {
			this.spell = spell;
		}
		public int getSearchQuantitative() {
			return searchQuantitative;
		}
		public void setSearchQuantitative(int searchQuantitative) {
			this.searchQuantitative = searchQuantitative;
		}
		public Date getCreationTime() {
			return creationTime;
		}
		public void setCreationTime(Date creationTime) {
			this.creationTime = creationTime;
		}
		public int getModifier() {
			return modifier;
		}
		public void setModifier(int modifier) {
			this.modifier = modifier;
		}
		public String getMohuchi() {
			return mohuchi;
		}
		public void setMohuchi(String mohuchi) {
			this.mohuchi = mohuchi;
		}
        
}
