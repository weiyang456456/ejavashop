package cn.ejavashop.pojo;

/**
 * ���Ա�
 * @author Administrator
 *
 */
public class Attribute {

	private int id;
	private String attributeName;       //��������
	private String  attributeValue ;    //����ֵ
	private int status ;                //״̬(0:�������� 1:�Զ�������)
	private int class_ID ;              //����ID:(���:�����ͱ����)
	
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
