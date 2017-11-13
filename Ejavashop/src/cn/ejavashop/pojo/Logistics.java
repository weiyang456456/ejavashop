package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 物流表
 * @author Administrator
 *
 */
public class Logistics {

	private int id;
	private String logistics_Name;                   //物流名称
	private String logistics_Code;                   //物流公司代码
	private int sequenCing ;                         //排序号
	private int lclass;                               //快递类型(0:平邮 1:EMS 2:快递)
	private int  status;                             //状态(0:可用 1:停用)
	private Date createTime;                         //创建时间
	private String formwork_Photograph;              //模板图片
	private String formwork_Content;                 //模板内容
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getLogistics_Name() {
		return logistics_Name;
	}
	public void setLogistics_Name(String logistics_Name) {
		this.logistics_Name = logistics_Name;
	}
	public String getLogistics_Code() {
		return logistics_Code;
	}
	public void setLogistics_Code(String logistics_Code) {
		this.logistics_Code = logistics_Code;
	}
	public int getSequenCing() {
		return sequenCing;
	}
	public void setSequenCing(int sequenCing) {
		this.sequenCing = sequenCing;
	}
	public int getLclass() {
		return lclass;
	}
	public void setLclass(int lclass) {
		this.lclass = lclass;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public String getFormwork_Photograph() {
		return formwork_Photograph;
	}
	public void setFormwork_Photograph(String formwork_Photograph) {
		this.formwork_Photograph = formwork_Photograph;
	}
	public String getFormwork_Content() {
		return formwork_Content;
	}
	public void setFormwork_Content(String formwork_Content) {
		this.formwork_Content = formwork_Content;
	}
	
}
