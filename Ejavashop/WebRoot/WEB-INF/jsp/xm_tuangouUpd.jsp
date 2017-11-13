<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_tuangouUpd.jsp' starting page</title>
    
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
    	<div class="title">修改团购</div>
        <div class="add">
        	<form>
            	<fieldset>
                	<legend>基本信息</legend>
                    <table class="table_1">
                    	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>商品（点击查看）：</td>
                        	<td style="text-align:left">2015款mac pro rentina屏幕 MF840 256G</td>
                       	</tr>
                       <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>团购分类</td>
                        	<td style="text-align:left">
                        		<select>
                        			<option>电脑</option>
                        		</select>
                        	</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>促销标题：</td>
                        	<td style="text-align:left">促销 2015款mac pro rentina屏幕 MF840 256G</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>所属商家：</td>
                        	<td style="text-align:left">平台自营</td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>权重：</td>
                        	<td style="text-align:left"><input type="text" value="0"></td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"></td>
                        	<td style="text-align:left">权重越大，排序月靠前.</td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>虚拟销量：</td>
                        	<td style="text-align:left"><input type="text" value="0"></td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"></td>
                        	<td style="text-align:left">一旦没设置之后，用户可以看到的销量是 实际销量+虚拟销量。</td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>是否推荐：</td>
                        	<td style="text-align:left">
                        		<input type="radio" value="是">是
                        		<input type="radio" value="否">否
                        	</td>
                       	</tr>
                    </table>
                    
                </fieldset>
                <input type="submit" value="修改">
             	<a class="returns" ><input type="button" value="返回" ></a>
            </form>
            
        </div>
       
    </div>
  </body>
</html>
