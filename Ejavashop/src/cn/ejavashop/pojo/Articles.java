package cn.ejavashop.pojo;

import java.util.Date;

/**
 * ���±�
 * @author Administrator
 *
 */
public class Articles {

	private int id;
	private int articles_Class_ID;            //������������(���:�������·����)
	private String news_Title;                //���ű���
	private String author;                    //����
	private String link;                      //�ⲿ����
	private String url;                       //�ⲿURL
	private int  display ;                    //�Ƿ���ʾ(0:�� 1:��)
	private int recommend ;                   //�Ƿ��Ƽ�(0:��1:��)
	private Date createTime;                  //����ʱ��
	private Date modify_Time;                 //����ʱ��
	private int sequenCing;                   //����
	private String articles_Content;          //��������
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getArticles_Class_ID() {
		return articles_Class_ID;
	}
	public void setArticles_Class_ID(int articles_Class_ID) {
		this.articles_Class_ID = articles_Class_ID;
	}
	public String getNews_Title() {
		return news_Title;
	}
	public void setNews_Title(String news_Title) {
		this.news_Title = news_Title;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public int getDisplay() {
		return display;
	}
	public void setDisplay(int display) {
		this.display = display;
	}
	public int getRecommend() {
		return recommend;
	}
	public void setRecommend(int recommend) {
		this.recommend = recommend;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public Date getModify_Time() {
		return modify_Time;
	}
	public void setModify_Time(Date modify_Time) {
		this.modify_Time = modify_Time;
	}
	public int getSequenCing() {
		return sequenCing;
	}
	public void setSequenCing(int sequenCing) {
		this.sequenCing = sequenCing;
	}
	public String getArticles_Content() {
		return articles_Content;
	}
	public void setArticles_Content(String articles_Content) {
		this.articles_Content = articles_Content;
	}
	
} 
