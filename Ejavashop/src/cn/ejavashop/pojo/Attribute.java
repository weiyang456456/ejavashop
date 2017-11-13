package cn.ejavashop.pojo;

/**
 * 属性表
 * @author Administrator
 *
 */
public class Attribute {

	private int id;
	private String attributeName;       //属性名称
	private String  attributeValue ;    //属性值
	private int status ;                //状态(0:检索属性 1:自定义属性)
	private int class_ID ;              //类型ID:(外键:与类型表关联)
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getAttributeName() {
		return attributeName;
	}
	public void setAttributeName(String attributeName) {
		this.attributeName = attributeName;
	}
	public String getAttributeValue() {
		return attributeValue;
	}
	public void setAttributeValue(String attributeValue) {
		this.attributeValue = attributeValue;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getClass_ID() {
		return class_ID;
	}
	public void setClass_ID(int class_ID) {
		this.class_ID = class_ID;
	}
	
}
