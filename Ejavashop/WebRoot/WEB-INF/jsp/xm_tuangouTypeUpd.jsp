<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_tuangouTypeUpd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css" href="statics/css/XjinyanUpd.css">

  </head>
  
  <body>
     <div id="first">
    	<div class="title">团购分类修改</div>
        <div class="add">
        	<form>
            	<fieldset>
                	<legend>基本信息</legend>
                    <table class="table_1">
                    	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>团购分类名称：</td>
                        	<td style="text-align:left"><input type="text" value="水果"></td>
                       	</tr>
                       <tr>
                    		<td style="text-align:right; width:20%"></td>
                        	<td style="text-align:left">团购分类名称必须填写，输入1到4个字符</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>排序：</td>
                        	<td style="text-align:left"><input type="text" value="3"></td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"></td>
                        	<td style="text-align:left">排序必须写，输入0到200之间的数字，数字越大顺序越靠前</td>
                       	</tr>
                    </table>
                    
                </fieldset>
                <fieldset>
                	<legend>帮助</legend>
                    <table>
                    	<tr>
                        	<td>帮助信息</td>
                        </tr>
                    </table>
                </fieldset>
                <input type="submit" value="新增">
             	<a class="returns" ><input type="button" value="确定" ></a>
            </form>
            
        </div>
       
    </div>
  </body>
</html>
