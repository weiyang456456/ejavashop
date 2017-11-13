<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_lijianGet.jsp' starting page</title>
    
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
    	<div class="title">单品立减详情</div>
        <div class="add">
        	<form>
            	<fieldset>
                	<legend>基本信息</legend>
                    <table class="table_1">
                    	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>活动名称：</td>
                        	<td style="text-align:left"><input type="text" value="20" value="单品立减"></td>
                       	</tr>
                       <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>活动类型：</td>
                        	<td style="text-align:left">
                        		<select>
                        			<option>减免金额</option>
                        			<option>折扣</option>
                        		</select>
                        	</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>优惠额/折扣：</td>
                        	<td style="text-align:left"><input type="text" value="100.00"></td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"></td>
                        	<td style="text-align:left">活动类型为减免金额是为金额（如10为减免10元），折扣类型时为折扣（如0。90位打九折）。</td>
                       	</tr>
                        <tr>
                    		<td style="text-align:right; width:20%"><span>*</span>活动商品：</td>
                        	<td style="text-align:left">
                            	商品名称：<input type="text" value="商品名称">
                            	商城价：<input type="text" value="1100">
                            	移动端价：<input type="text" value="1100">
                            </td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>活动时间：</td>
                        	<td style="text-align:left"></td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>会员购物：</td>
                        	<td style="text-align:left"><input type="data">~<ipnut type="data"></td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>应用渠道：</td>
                        	<td style="text-align:left">
                        		<select>
                        			<option>-- 全部 --</option>
                        			<option>手机</option>
                        			<option>pc</option>
                        		</select>
                        	</td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>状态：</td>
                        	<td style="text-align:left">
                        		<select>
                        			<option>-- 全部 --</option>
                					<option>新建</option>
                					<option>审核通过</option>
                					<option>审核失败</option>
                					<option>上架</option>
                					<option>下架</option>
                        		</select>
                        	</td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>活动描述：</td>
                        	<td style="text-align:left">
                        		<textarea rows="3px" cols="30px"></textarea>
                        	</td>
                       	</tr>
                       	<tr>
                    		<td style="text-align:right; width:20%"><span>*</span>审核意见：</td>
                        	<td style="text-align:left">
                        		<textarea rows="3px" cols="30px"></textarea>
                        	</td>
                       	</tr>
                    </table>
                    
                </fieldset>
            </form>
             <a class="returns" ><input type="button" value="确定" ></a>
        </div>
       
    </div>
  </body>
</html>
