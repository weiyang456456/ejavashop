package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 文章表
 * @author Administrator
 *
 */
public class Articles {

	private int id;
	private int articles_Class_ID;            //文章所属分类(外键:关联文章分类表)
	private String news_Title;                //新闻标题
	private String author;                    //作者
	private String link;                      //外部链接
	private String url;                       //外部URL
	private int  display ;                    //是否显示(0:是 1:否)
	private int recommend ;                   //是否推荐(0:是1:否)
	private Date createTime;                  //创建时间
	private Date modify_Time;                 //更新时间
	private int sequenCing;                   //排序
	private String articles_Content;          //文章内容
	
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
