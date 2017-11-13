package cn.ejavashop.service.login;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.ejavashop.pojo.Standard;

public interface StuService {
	/**
	 * ������
	 * @return
	 */
	public int getStuCount(String zhname)throws Exception;
	
	/**
	 * ��ѯ��Ϣ
	 * @param zhname
	 * @param currentPageNo
	 * @param pageSize
	 * @return
	 * @throws Exception
	 */
	public List<Standard> getStanList(String zhname,
			int currentPageNo,int pageSize)throws Exception;
	
	/**
	 * ɾ����Ϣ
	 * @param id
	 * @return
	 * @throws Exception
	 */
	public void deleteStu(int id)throws Exception;
	
	/**
	 * ����APP������Ϣ
	 * @param app_Info
	 * @return
	 * @throws Exception
	 */
	public int add(Standard standard)throws Exception;
	
	/**
	 * ����id��ѯ��Ϣ
	 * @param APKName
	 * @return
	 * @throws Exception
	 */
	public Standard getStandardId(int id)throws Exception;
	
	/**
	 * �޸�
	 * @param APKName
	 * @return
	 * @throws Exception
	 */
	public void getStandardxiu(Standard standard)throws Exception;
	
}
