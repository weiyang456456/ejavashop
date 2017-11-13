package cn.ejavashop.service.yw_home;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.ejavashop.pojo.Front_Page;

public interface yw_HomeService {
	/**
	 * PC��ҳ�ֲ�ͼ������
	 * @param title
	 * @param status
	 * @param beginTime
	 * @return
	 */
	public int getShouyeCount(String title,int status,String beginTime)throws Exception;
	
	/**
	 * ��ѯPC��ҳ�ֲ�ͼ����Ϣ
	 * @param title
	 * @param status
	 * @param beginTime
	 * @return
	 */
	public List<Front_Page> getShouyeList(String title,
			int status,String beginTime)throws Exception;
	
}
