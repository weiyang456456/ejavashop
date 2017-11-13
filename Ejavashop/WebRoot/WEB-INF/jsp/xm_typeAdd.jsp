<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_typeAdd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="statics/css/XtypeAdd.css">

  </head>
  
  <body>
    <div id="#first">
	<div class="title">商品类型新增</div>
    <div class="info">
    	<form>
        	<fieldset>
            	<legend>基本信息</legend>
                <table>
                	<tr>
                    	<td style="text-align:right; width:20%"><span>*</span>类型名称：</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                    	<td style="text-align:right">关联规格：</td>
                        <td><input type="text"><a>查询</a></td>
                    </tr>
                    <tr>
                    	<td style="text-align:right"><span>*</span>关联品牌：</td>
                        <td><input type="text"><a>查询</a></td>
                    </tr>
                    <tr>
                    	<td style="text-align:right"><span>*</span>顺序位：</td>
                        <td><input type="text"></td>
                    </tr>
                </table>
            </fieldset>
            
            <fieldset>
            	<legend>检索属性</legend>
                <table>
                	<tr>
                    	<td style="text-align:right; width:20%"><span>*</span>属性名称：</td>
                        <td><input type="text"></td>
                        <td style="text-align:right; width:20%"><span>*</span>属性值：</td>
                        <td><input type="text"></td>
                        <td>删除</td>
                    </tr>
                    <tr>
                    	<td style="text-align:right">+ 新增一个属性</td>
                    </tr>
                </table>
            </fieldset>
            
            <fieldset>
            	<legend>自定义属性</legend>
                <table>
                	<tr>
                    	<td style="text-align:right; width:20%"><span>*</span>属性名称：</td>
                        <td style="width:20%"><input type="text"></td>
                        <td>删除</td>
                    </tr>
                    <tr>
                    	<td style="text-align:right" >+ 新增一个属性</td>
                    </tr>
                </table>
            </fieldset>
            
            <fieldset>
            	<legend>提示</legend>
                检索属性值如果为多个，请用半角逗号分隔
            </fieldset>
            
            <div class="returns">
            	<input type="submit" value="新增" />
                <a><input type="button" value="返回"></a>
            </div>
        </form>
    </div>
</div>
  </body>
</html>
