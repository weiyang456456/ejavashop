<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_zixunList.jsp' starting page</title>
    
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
    	商品咨询列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
        	<div class="inquiry">
    		<div class="one">
            	<div style="width:25%">用户名：<input type="text" /></div>
                
        	</div>
            </div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a><img src="statics/images/qianbi.png" />审核通过</a>
                <a><img src="statics/images/qianbi.png" />审核不通过</a>
            </div>
        </form>
       <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td>用户名</td>
                    <td>商家</td>
                    <td>产品名称</td>
                    <td>回复人员</td>
                    <td>回复内容</td>
                    <td>咨询时间</td>
                    <td>状态</td>
                </tr>
                <tr>
                	<td class="serial">1</td>
                    <td>用户名</td>
                    <td>商家</td>
                    <td>产品名称</td>
                    <td>回复人员</td>
                    <td>回复内容</td>
                    <td>咨询时间</td>
                    <td>状态</td>
                </tr>
                <tr>
                	<td class="serial">2</td>
                    <td>用户名</td>
                    <td>商家</td>
                    <td>产品名称</td>
                    <td>回复人员</td>
                    <td>回复内容</td>
                    <td>咨询时间</td>
                    <td>状态</td>
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