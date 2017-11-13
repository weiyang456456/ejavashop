package cn.ejavashop.dao.yw_home;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.ejavashop.pojo.*;

public interface yw_HomeMapper {
	/**
	 * PC首页轮播图总数量
	 * @param title
	 * @param status
	 * @param beginTime
	 * @return
	 */
	public int getShouyeCount(@Param("title")String title,
			@Param("status")int status,
			@Param("beginTime")String beginTime)throws Exception;
	
	/**
	 * 查询PC首页轮播图的信息
	 * @param title
	 * @param status
	 * @param beginTime
	 * @return
	 */
	public List<Front_Page> getShouyeList(@Param("title")String title,
			@Param("status")int status,
			@Param("beginTime")String beginTime)throws Exception;
	
	
}
