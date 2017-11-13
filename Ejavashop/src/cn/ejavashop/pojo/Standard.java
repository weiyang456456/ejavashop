package cn.ejavashop.pojo;

import java.util.Date;

/**
 * 标准信息表
 * @author Administrator
 *
 */
public class Standard {
	private int id;              //标准id
	private String std_num;      //标准号
	private String zhname;       //中文名称
	private String version;      //版本
	private String keys;         //关键字
	private String release_date; //发布日期
	private String impl_date;    //实施日期
	private String package_path; //附件路径
	private String pathName;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getStd_num() {
		return std_num;
	}
	public void setStd_num(String std_num) {
		this.std_num = std_num;
	}
	public String getZhname() {
		return zhname;
	}
	public void setZhname(String zhname) {
		this.zhname = zhname;
	}
	public String getVersion() {
		return version;
	}
	public void setVersion(String version) {
		this.version = version;
	}
	public String getKeys() {
		return keys;
	}
	public void setKeys(String keys) {
		this.keys = keys;
	}
	public String getRelease_date() {
		return release_date;
	}
	public void setRelease_date(String release_date) {
		this.release_date = release_date;
	}
	public String getImpl_date() {
		return impl_date;
	}
	public void setImpl_date(String impl_date) {
		this.impl_date = impl_date;
	}
	public String getPackage_path() {
		return package_path;
	}
	public void setPackage_path(String package_path) {
		this.package_path = package_path;
	}
	public String getPathName() {
		return pathName;
	}
	public void setPathName(String pathName) {
		this.pathName = pathName;
	}
	
}
