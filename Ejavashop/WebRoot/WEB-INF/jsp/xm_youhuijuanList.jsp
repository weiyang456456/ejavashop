<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_youhuijuanList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="statics/css/XtikuanList.css">

  </head>
  
  <body>
    <div class="first">
	<div class="title">
    	优惠劵列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
        	<div class="inquiry">
    		<div class="one">
            	<div style="width:30%">优惠劵名称：<input type="text" /></div>
                <div style="width:30%">
                	状态：
                	<select>
                		<option>-- 全部 --</option>
                		<option>新建</option>
                		<option>审核通过</option>
                		<option>审核失败</option>
                		<option>上架</option>
                		<option>下架</option>
                	</select>
                </div>
                <div style="width:30%">
                	渠道：
                	<select>
                		<option>-- 全部 --</option>
                		<option>通用</option>
                		<option>pc</option>
                		<option>mobile</option>
                	</select>
                </div>
                <div style="width:30%">发放日期：<input type="data" /></div>
        	</div>
            <div class="one">
            	<div style="width:30%">使用日期：<input type="data" /></div>
                <div style="width:30%">
                	店铺：
                	<select>
                		<option>-- 请选择 --</option>
                	</select>
                </div>
        	</div>
            </div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a><img src="statics/images/qianbi.png" />通过</a>
                <a><img src="statics/images/qianbi.png" />发放详情</a>
               
            </div>
        </form>
       <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td>店铺名称</td>
                    <td>优惠劵名称</td>
                    <td>优惠劵前缀</td>
                    <td>优惠劵图值</td>
                    <td>适用最低订单金额</td>
                    <td>发放开始时间</td>
                    <td>发放结束时间</td>
                    <td>使用起始时间</td>
                    <td>使用截止时间</td>
                    <td>会员限制数量</td>
                    <td>总数量</td>
                    <td>已发放数量</td>
                    <td>优惠劵类型</td>
                    <td>应用渠道</td>
                    <td>状态</td>
                    <td>优惠劵描述</td>
                    <td>审核意见</td>
                    <td>最后修改人</td>
                    <td>最后修改时间</td>
                </tr>
                <tr>
                	<td class="serial">1</td>
                    <td>店铺名称</td>
                    <td>优惠劵名称</td>
                    <td>优惠劵前缀</td>
                    <td>优惠劵图值</td>
                    <td>适用最低订单金额</td>
                    <td>发放开始时间</td>
                    <td>发放结束时间</td>
                    <td>使用起始时间</td>
                    <td>使用截止时间</td>
                    <td>会员限制数量</td>
                    <td>总数量</td>
                    <td>已发放数量</td>
                    <td>优惠劵类型</td>
                    <td>应用渠道</td>
                    <td>状态</td>
                    <td>优惠劵描述</td>
                    <td>审核意见</td>
                    <td>最后修改人</td>
                    <td>最后修改时间</td>
                </tr>
                <tr>
                	<td class="serial">2</td>
                    <td>店铺名称</td>
                    <td>优惠劵名称</td>
                    <td>优惠劵前缀</td>
                    <td>优惠劵图值</td>
                    <td>适用最低订单金额</td>
                    <td>发放开始时间</td>
                    <td>发放结束时间</td>
                    <td>使用起始时间</td>
                    <td>使用截止时间</td>
                    <td>会员限制数量</td>
                    <td>总数量</td>
                    <td>已发放数量</td>
                    <td>优惠劵类型</td>
                    <td>应用渠道</td>
                    <td>状态</td>
                    <td>优惠劵描述</td>
                    <td>审核意见</td>
                    <td>最后修改人</td>
                    <td>最后修改时间</td>
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
