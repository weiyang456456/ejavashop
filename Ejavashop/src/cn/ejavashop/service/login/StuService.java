package cn.ejavashop.service.login;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.ejavashop.pojo.Standard;

public interface StuService {
	/**
	 * 总数量
	 * @return
	 */
	public int getStuCount(String zhname)throws Exception;
	
	/**
	 * 查询信息
	 * @param zhname
	 * @param currentPageNo
	 * @param pageSize
	 * @return
	 * @throws Exception
	 */
	public List<Standard> getStanList(String zhname,
			int currentPageNo,int pageSize)throws Exception;
	
	/**
	 * 删除信息
	 * @param id
	 * @return
	 * @throws Exception
	 */
	public void deleteStu(int id)throws Exception;
	
	/**
	 * 新增APP基础信息
	 * @param app_Info
	 * @return
	 * @throws Exception
	 */
	public int add(Standard standard)throws Exception;
	
	/**
	 * 按照id查询信息
	 * @param APKName
	 * @return
	 * @throws Exception
	 */
	public Standard getStandardId(int id)throws Exception;
	
	/**
	 * 修改
	 * @param APKName
	 * @return
	 * @throws Exception
	 */
	public void getStandardxiu(Standard standard)throws Exception;
	
}
