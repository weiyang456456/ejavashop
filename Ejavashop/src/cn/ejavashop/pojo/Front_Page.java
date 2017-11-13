package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 首页轮播图表
 * @author Administrator
 *
 */
public class Front_Page {
        private int id;                         //id
        private String title;                   //标标题 
        private String linkPath;                //连接地址
        private String picturePath;             //图片地址
        private int sortingNumber;              //排序号
        private Date beginTime;                 //开始时间
        private Date endTime;                   //结束时间
        private int status;                     //状态（0:使用 1:不使用 2:预使用）
        private int lastModificationMan;        //最后修改人
        private Date lastModificationTime;      //最后修改时间
        private int port;                       //端口（0:PC端 1:移动端）
        
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getTitle() {
			return title;
		}
		public void setTitle(String title) {
			this.title = title;
		}
		public String getLinkPath() {
			return linkPath;
		}
		public void setLinkPath(String linkPath) {
			this.linkPath = linkPath;
		}
		public String getPicturePath() {
			return picturePath;
		}
		public void setPicturePath(String picturePath) {
			this.picturePath = picturePath;
		}
		public int getSortingNumber() {
			return sortingNumber;
		}
		public void setSortingNumber(int sortingNumber) {
			this.sortingNumber = sortingNumber;
		}
	 
		public int getStatus() {
			return status;
		}
		public void setStatus(int status) {
			this.status = status;
		}
		public int getLastModificationMan() {
			return lastModificationMan;
		}
		public void setLastModificationMan(int lastModificationMan) {
			this.lastModificationMan = lastModificationMan;
		}
		 
		public Date getBeginTime() {
			return beginTime;
		}
		public void setBeginTime(Date beginTime) {
			this.beginTime = beginTime;
		}
		public Date getEndTime() {
			return endTime;
		}
		public void setEndTime(Date endTime) {
			this.endTime = endTime;
		}
		public Date getLastModificationTime() {
			return lastModificationTime;
		}
		public void setLastModificationTime(Date lastModificationTime) {
			this.lastModificationTime = lastModificationTime;
		}
		public int getPort() {
			return port;
		}
		public void setPort(int port) {
			this.port = port;
		}
        
}
