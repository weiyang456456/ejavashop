package cn.ejavashop.pojo;

import java.util.Date;

/**
 * ���·����
 * @author Administrator
 *
 */
public class Articles_Class { 
	private int id;
	private String articles_Name;       //��������
	private Date createTime;            //����ʱ��
	private int  sequenCing;            //����
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getArticles_Name() {
		return articles_Name;
	}
	public void setArticles_Name(String articles_Name) {
		this.articles_Name = articles_Name;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public int getSequenCing() {
		return sequenCing;
	}
	public void setSequenCing(int sequenCing) {
		this.sequenCing = sequenCing;
	}
}
