<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Lqf_shouyelunbotuAdd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
.top{
	width:100%;
	height:5%;
	background-color: #5A6271;
	
	}
</style>
  </head>
  
<body>
<div class="top"><h3>欢迎进入ejavashop B2B2C 多商家管理系统平台端后台</h3></div>
<div id="#first">
	<div class="title">添加轮播图</div>
    <div class="info">
    	<form>
        	<fieldset>
            	<legend>基本信息</legend>
                <table>
                	<tr>
                    	<td style="text-align:right; width:20%"><span>*</span>标题：</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                    	<td style="text-align:right">链接地址：</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                    	<td style="text-align:right"><span>*</span>排序号：</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                    	<td style="text-align:right"><span>*</span>展示时间：</td>
                        <td><input type="date"></td>&nbsp<td><input type="date"></td>
                    </tr>
                    <tr>
                    <td style="text-align:right"><span>*</span>图片：</td>
                    <td><input type="file"></td>
                    </tr>
                </table>
            </fieldset>
            
          
           
            
            <fieldset>
                 <div class="returns">
            	<input type="submit" value="新增" />
                <a><input type="button" value="返回"></a>
            </div>
        </form>
    </div>
            </fieldset>
            
           
</div>
</body>
</html>
