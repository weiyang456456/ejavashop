<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_tuangouList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="statics/css/XpingjiaList.css">

  </head>
  
  <body>
     <div class="first">
	<div class="title">
    	团购管理
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
        	<div class="inquiry">
    		<div class="one">
            	<div style="width:30%">团购分类：
            		<select>
            			<option>请选择</option>
            			<option>请选择1</option>
            			<option>请选择2</option>
            		</select>
            	</div>
            	<div style="width:30%">活动状态：
            		<select>
            			<option>--请选择--</option>
            			<option>未发布</option>
            			<option>发布</option>
            			<option>结束</option>
            		</select>
            	</div>
            	<div style="width:30%">审核状态：
            		<select>
            			<option>--请选择--</option>
            			<option>新建</option>
            			<option>提价</option>
            			<option>审核通过</option>
            			<option>审核失败</option>
            		</select>
            	</div>
                
        	</div>
            </div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a href="xm_tuangouUpd"><img src="statics/images/fangdajin.png" />详情</a>
                <a href="xm_tuangouUpd"><img src="statics/images/qianbi.png" />编辑</a>
                <a><img src="statics/images/qianbi.png" />审核通过</a>
                <a><img src="statics/images/qianbi.png" />审核驳回</a>
                <a><img src="statics/images/qianbi.png" />结束</a>
            </div>
        </form>
       <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td>商品名称</td>
                    <td>促销内容</td>
                    <td>分类名称</td>
                    <td>所属商家</td>
                    <td>销量</td>
                    <td>虚拟销量</td>
                    <td>原价或市场价</td>
                    <td>团购价</td>
                    <td>库存</td>
                    <td>渠道</td>
                    <td>活动开始时间</td>
                    <td>活动结束时间</td>
                    <td>排序</td>
                    <td>是否推荐</td>
                    <td>活动状态</td>
                    <td>审核状态</td>
                    <td>创建时间</td>
                    <td>审核意见</td>
                </tr>
                <tr>
                	<td class="serial">1</td>
                    <td>商品名称</td>
                    <td>促销内容</td>
                    <td>分类名称</td>
                    <td>所属商家</td>
                    <td>销量</td>
                    <td>虚拟销量</td>
                    <td>原价或市场价</td>
                    <td>团购价</td>
                    <td>库存</td>
                    <td>渠道</td>
                    <td>活动开始时间</td>
                    <td>活动结束时间</td>
                    <td>排序</td>
                    <td>是否推荐</td>
                    <td>活动状态</td>
                    <td>审核状态</td>
                    <td>创建时间</td>
                    <td>审核意见</td>
                </tr>
                <tr>
                	<td class="serial">2</td>
                    <td>商品名称</td>
                    <td>促销内容</td>
                    <td>分类名称</td>
                    <td>所属商家</td>
                    <td>销量</td>
                    <td>虚拟销量</td>
                    <td>原价或市场价</td>
                    <td>团购价</td>
                    <td>库存</td>
                    <td>渠道</td>
                    <td>活动开始时间</td>
                    <td>活动结束时间</td>
                    <td>排序</td>
                    <td>是否推荐</td>
                    <td>活动状态</td>
                    <td>审核状态</td>
                    <td>创建时间</td>
                    <td>审核意见</td>
                </tr>
            </table>
        </div>
        <div>
        	<select>
            	<option>1</option>
                <option>2</option>
                <option>3</option>
            </select>
            <a><input type="button" value="首页" /></a>
            <a><input type="button" value="上一页" /></a>
            <a><input type="button" value="下一页" /></a>
            <a><input type="button" value="尾页" /></a>
        </div>
    </div>
</div>
  </body>
</html>
