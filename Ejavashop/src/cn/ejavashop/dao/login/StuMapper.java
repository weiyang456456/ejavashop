package cn.ejavashop.dao.login;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.ejavashop.pojo.Standard;

public interface StuMapper {
	/**
	 * ������
	 * @return
	 */
	public int getStuCount(@Param("zhname")String zhname);
	
	/**
	 * ��ѯ��Ϣ
	 * @param zhname
	 * @param currentPageNo
	 * @param pageSize
	 * @return
	 * @throws Exception
	 */
	public List<Standard> getStanList(@Param("zhname")String zhname,
			@Param("currentPageNo")int currentPageNo, 
			@Param("pageSize")int pageSize)throws Exception;
	
	/**
	 * ɾ����Ϣ
	 * @param id
	 * @return
	 * @throws Exception
	 */
	public void deleteStu(@Param("id")int id)throws Exception;
	
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
	public Standard getStandardId(@Param("id") int id)throws Exception;
	
	/**
	 * �޸�
	 * @param APKName
	 * @return
	 * @throws Exception
	 */
	public void getStandardxiu(Standard standard)throws Exception;
	
}
