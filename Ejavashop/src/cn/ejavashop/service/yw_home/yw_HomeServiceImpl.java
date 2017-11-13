package cn.ejavashop.service.yw_home;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import cn.ejavashop.dao.yw_home.yw_HomeMapper;
import cn.ejavashop.pojo.Front_Page;

@Service
public class yw_HomeServiceImpl implements yw_HomeService {
	
	@Resource
	private yw_HomeMapper yw_HomeMapper;

	/**
	 * PC首页轮播图总数量
	 */
	public int getShouyeCount(String title, int status, String beginTime)
			throws Exception {
		
		return yw_HomeMapper.getShouyeCount(title, status, beginTime);
	}

	/**
	 * 查询PC首页轮播图的信息
	 */
	public List<Front_Page> getShouyeList(String title, int status,
			String beginTime) throws Exception {
		
		return yw_HomeMapper.getShouyeList(title, status, beginTime);
	}
	
	
}
