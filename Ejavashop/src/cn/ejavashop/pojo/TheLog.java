package cn.ejavashop.pojo;

import java.util.Date;

/**
 * �޸���־��
 * @author Administrator
 *
 */
public class TheLog {

	private int id;         
	private String operator_ID;      //������
	private Date modify_Time;        //�޸�ʱ��
	private String  modify_Content;  //�޸�����
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getOperator_ID() {
		return operator_ID;
	}
	public void setOperator_ID(String operator_ID) {
		this.operator_ID = operator_ID;
	}
	public Date getModify_Time() {
		return modify_Time;
	}
	public void setModify_Time(Date modify_Time) {
		this.modify_Time = modify_Time;
	}
	public String getModify_Content() {
		return modify_Content;
	}
	public void setModify_Content(String modify_Content) {
		this.modify_Content = modify_Content;
	}
	
}
