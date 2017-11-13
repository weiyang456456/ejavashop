<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Lqf_peizhiguanli.jsp' starting page</title>
    
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
	<div class="title">系统设置</div>
    <div class="info">
    	<form>                 
            <fieldset>
            	<legend>基本信息</legend>
                <table>
                	<tr>
                    	<td style="text-align:right; width:20%"><span>*</span>积分换算比例：</td>
                        <td style="width:20%"><input type="text"></td>
                        <td></td>
                    </tr>
                </table>
            </fieldset>
            
            <fieldset>
            	<legend>帮助</legend>
                用户下使用积分换算人民币的比例，如连100表示一百积分可以当一元使用
            </fieldset>
            
            <div class="returns">
            	<input type="submit" value="确定" />
            </div>
        </form>
    </div>
</div>
  </body>
</html>
