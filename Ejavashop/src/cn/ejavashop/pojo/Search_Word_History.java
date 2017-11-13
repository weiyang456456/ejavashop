package cn.ejavashop.pojo;

import java.util.Date;

/*
 *搜索词历史表〃
 */
public class Search_Word_History {
	private int id; // id
	private String searchTerms; // 搜索词
	private String ipAddress; // ip地址
	private String cookiePoint; // cookie埋点
	private int userId; // 用户id
	private Date creationTime; // 创建时间

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getSearchTerms() {
		return searchTerms;
	}

	public void setSearchTerms(String searchTerms) {
		this.searchTerms = searchTerms;
	}

	public String getIpAddress() {
		return ipAddress;
	}

	public void setIpAddress(String ipAddress) {
		this.ipAddress = ipAddress;
	}

	public String getCookiePoint() {
		return cookiePoint;
	}

	public void setCookiePoint(String cookiePoint) {
		this.cookiePoint = cookiePoint;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public Date getCreationTime() {
		return creationTime;
	}

	public void setCreationTime(Date creationTime) {
		this.creationTime = creationTime;
	}

}
