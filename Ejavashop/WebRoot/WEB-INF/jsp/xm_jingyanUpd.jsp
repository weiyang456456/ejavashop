<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_jingyanUpd.jsp' starting page</title>
    
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
    	<div class="title">会员经验规则配置</div>
        <div class="add">
        	<form>
            	<fieldset>
                	<legend>基本信息</legend>
                    <table class="table_1">
                    	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>会员注册：</td>
                        	<td style="text-align:left"><input type="text" value="20"></td>
                       	</tr>
                       <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>每日登陆：</td>
                        	<td style="text-align:left"><input type="text" value="5"></td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>订单评论：</td>
                        	<td style="text-align:left"><input type="text" value="20"></td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>会员购物：</td>
                        	<td style="text-align:left"><input type="text" value="100"></td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>使用状态：</td>
                        	<td style="text-align:left">
                            	<select>
                                	<option>-- 请选择 --</option>
                                    <option>开始</option>
                                    <option>关闭</option>
                                </select>
                            </td>
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
            </form>
             <a class="returns" ><input type="button" value="确定" ></a>
        </div>
       
    </div>
  </body>
</html>
