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
	 * PC��ҳ�ֲ�ͼ������
	 */
	public int getShouyeCount(String title, int status, String beginTime)
			throws Exception {
		
		return yw_HomeMapper.getShouyeCount(title, status, beginTime);
	}

	/**
	 * ��ѯPC��ҳ�ֲ�ͼ����Ϣ
	 */
	public List<Front_Page> getShouyeList(String title, int status,
			String beginTime) throws Exception {
		
		return yw_HomeMapper.getShouyeList(title, status, beginTime);
	}
	
	
}
