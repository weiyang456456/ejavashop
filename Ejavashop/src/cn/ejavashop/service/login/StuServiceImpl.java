package cn.ejavashop.service.login;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import cn.ejavashop.dao.login.StuMapper;
import cn.ejavashop.pojo.Standard;


@Service
public class StuServiceImpl implements StuService {
	
	@Resource
	private StuMapper stuMapper;

	/**
	 * 总数量
	 */
	public int getStuCount(String zhname)throws Exception {
		return stuMapper.getStuCount(zhname);
	}

	/**
	 * 查询信息
	 */
	public List<Standard> getStanList(String zhname, int currentPageNo,
			int pageSize) throws Exception {
		currentPageNo = ((currentPageNo*1)*pageSize);
		return stuMapper.getStanList(zhname, currentPageNo, pageSize);
	}

	/**
	 * 删除信息
	 */
	public void deleteStu(int id) throws Exception {
		stuMapper.deleteStu(id);
	}
	
	/**
	 * 新增APP基础信息
	 * @param app_Info
	 * @return
	 * @throws Exception
	 */
	public int add(Standard standard)throws Exception{
		return stuMapper.add(standard);
	}

	/**
	 * 按照id查询信息
	 * @param APKName
	 * @return
	 * @throws Exception
	 */
	public Standard getStandardId(int id)throws Exception{
		return stuMapper.getStandardId(id);
	}
	
	/**
	 * 修改
	 * @param APKName
	 * @return
	 * @throws Exception
	 */
	public void getStandardxiu(Standard standard)throws Exception{
		stuMapper.getStandardxiu(standard);
	}
	
	
}
