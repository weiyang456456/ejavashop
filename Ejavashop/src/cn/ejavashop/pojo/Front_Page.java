package cn.ejavashop.pojo;

import java.util.Date;

/**
 * ��ҳ�ֲ�ͼ��
 * @author Administrator
 *
 */
public class Front_Page {
        private int id;                         //id
        private String title;                   //����� 
        private String linkPath;                //���ӵ�ַ
        private String picturePath;             //ͼƬ��ַ
        private int sortingNumber;              //�����
        private Date beginTime;                 //��ʼʱ��
        private Date endTime;                   //����ʱ��
        private int status;                     //״̬��0:ʹ�� 1:��ʹ�� 2:Ԥʹ�ã�
        private int lastModificationMan;        //����޸���
        private Date lastModificationTime;      //����޸�ʱ��
        private int port;                       //�˿ڣ�0:PC�� 1:�ƶ��ˣ�
        
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
