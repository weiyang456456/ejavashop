package cn.ejavashop.pojo;

import java.util.Date;

/**
 * ����������
 * @author Administrator
 *
 */
public class Reduction {

	private int id;
	private String reduction_Name;            //�����
	private int manchu_One_Money;             //��һ������
	private int sub_One_Moeny;                //��һ��������
	private int manchu_Two_Moeny;             //�ڶ�������
	private int sub_Two_Money;                //�ڶ���������
	private int manchu_Three_Moeny;           //����������
	private int sub_Three_Moeny;              //������������ 
	private Date started_Time;                //��ʼʱ��
	private Date final_Time;                  //����ʱ��
	private int channel;                      //Ӧ������(0:ͨ�� 1:PC 2:mobile))
	private int status;                       //״̬(0:�½� 1:�ύ��� 2:���ͨ�� 3:���ʧ�� 4:�ϼ� 5:�¼�)
	private String describe;                  //����
	private String opinion;                   //������
	private int modify_ID;                    //����޸���(���:�û���)
	private Date modify_Time;                 //����޸�ʱ��
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getReduction_Name() {
		return reduction_Name;
	}
	public void setReduction_Name(String reduction_Name) {
		this.reduction_Name = reduction_Name;
	}
	public int getManchu_One_Money() {
		return manchu_One_Money;
	}
	public void setManchu_One_Money(int manchu_One_Money) {
		this.manchu_One_Money = manchu_One_Money;
	}
	public int getSub_One_Moeny() {
		return sub_One_Moeny;
	}
	public void setSub_One_Moeny(int sub_One_Moeny) {
		this.sub_One_Moeny = sub_One_Moeny;
	}
	public int getManchu_Two_Moeny() {
		return manchu_Two_Moeny;
	}
	public void setManchu_Two_Moeny(int manchu_Two_Moeny) {
		this.manchu_Two_Moeny = manchu_Two_Moeny;
	}
	public int getSub_Two_Money() {
		return sub_Two_Money;
	}
	public void setSub_Two_Money(int sub_Two_Money) {
		this.sub_Two_Money = sub_Two_Money;
	}
	public int getManchu_Three_Moeny() {
		return manchu_Three_Moeny;
	}
	public void setManchu_Three_Moeny(int manchu_Three_Moeny) {
		this.manchu_Three_Moeny = manchu_Three_Moeny;
	}
	public int getSub_Three_Moeny() {
		return sub_Three_Moeny;
	}
	public void setSub_Three_Moeny(int sub_Three_Moeny) {
		this.sub_Three_Moeny = sub_Three_Moeny;
	}
	public Date getStarted_Time() {
		return started_Time;
	}
	public void setStarted_Time(Date started_Time) {
		this.started_Time = started_Time;
	}
	public Date getFinal_Time() {
		return final_Time;
	}
	public void setFinal_Time(Date final_Time) {
		this.final_Time = final_Time;
	}
	public int getChannel() {
		return channel;
	}
	public void setChannel(int channel) {
		this.channel = channel;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getDescribe() {
		return describe;
	}
	public void setDescribe(String describe) {
		this.describe = describe;
	}
	public String getOpinion() {
		return opinion;
	}
	public void setOpinion(String opinion) {
		this.opinion = opinion;
	}
	public int getModify_ID() {
		return modify_ID;
	}
	public void setModify_ID(int modify_ID) {
		this.modify_ID = modify_ID;
	}
	public Date getModify_Time() {
		return modify_Time;
	}
	public void setModify_Time(Date modify_Time) {
		this.modify_Time = modify_Time;
	}
	
}
