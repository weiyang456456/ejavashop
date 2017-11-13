<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_fenList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/css/XfenList.css">

  </head>
  
  <body>
    <div class="first">
	<div class="title">
    	商品分类列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<div class="table_1">
        	<a href="xm_fenAdd"><img src="statics/images/shizijia.png" />添加</a>
            <a href="xm_fenUpd"><img src="statics/images/qianbi.png" />编辑</a>
            <a><img src="statics/images/qianbi.png" />删除</a>
        </div>
    	<div class="table_2">
    	<table cellpadding="0" cellspacing="0">
        	<tr>
            	<td class="serial"></td>
                <td>分类名称</td>
                <td>商品类型</td>
                <td>分佣比例</td>
                <td>权重</td>
            </tr >
            <tr>
            	<td class="serial">1</td>
                <td>分类名称</td>
                <td>商品类型</td>
                <td>分佣比例</td>
                <td>权重</td>
            </tr >
            <tr>
            	<td class="serial">2</td>
                <td>分类名称</td>
                <td>商品类型</td>
                <td>分佣比例</td>
                <td>权重</td>
            </tr >
        </table>
        </div>
    </div>
</div>
  </body>
</html>
