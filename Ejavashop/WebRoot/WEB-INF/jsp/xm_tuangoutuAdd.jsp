<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_tuangoutuAdd.jsp' starting page</title>
    
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
    	<div class="title">新增团购首页轮播图</div>
        <div class="add">
        	<form>
            	<fieldset>
                	<legend>基本信息</legend>
                    <table class="table_1">
                    	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>标题：</td>
                        	<td style="text-align:left"><input type="text"></td>
                       	</tr>
                       <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>链接地址：</td>
                        	<td style="text-align:left"><input type="text"></td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"></td>
                        	<td style="text-align:left">请填写完整的地址，以"/"开头，例如跳转到单品页：“/product/6.html”</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>应用场景：</td>
                        	<td style="text-align:left">
                        		<input type="radio" value="pc">pc
                        		<input type="radio" value="Mobile">Mobile
                        	</td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>排序号：</td>
                        	<td style="text-align:left"><input type="text"></td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"></td>
                        	<td style="text-align:left">序号越大越靠前，请输入1到99直接的数字</td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>展示时间：</td>
                        	<td style="text-align:left"><input type="data">~<input type="data"></td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>图片：</td>
                        	<td style="text-align:left"><input type="file"></td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"></td>
                        	<td style="text-align:left">pc团购图片最佳像素（或保持该比例）：宽740，高240；移动端团购图片最佳像素（或保持该比例）：宽720，高350；</td>
                       	</tr>
                    </table>
                    
                </fieldset>
                
                <input type="submit" value="新增">
             	<a class="returns" ><input type="button" value="返回" ></a>
            </form>
            
        </div>
       
    </div>
  </body>
</html>