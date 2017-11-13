<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_indentList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="statics/css/XindentList.css">

  </head>
  
  <body>
    <div class="first">
	<div class="title">
    	订单列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
    		<div class="one">
            	<div style="width:50%">
                订单号：<input type="text" >
                </div>
            	<div style="width:50%">
                订单状态：
                <select>
                	<option>-- 全部 --</option>
                    <option>未付款的订单</option>
                    <option>待确认的订单</option>
                    <option>待发货的订单</option>
                    <option>已发货的订单</option>
                    <option>已完成的订单</option>
                    <option>取消</option>
                </select>
                </div>
        	</div>
        	<div class="two">
            	<input type="image" class="img" src="/statics/images/fangdajin.png" />查询
                <a><img src="statics/images/shizijia.png" />打印</a>
                <a><img src="statics/images/qianbi.png" />确认收货</a>
            </div>
        </form>
        <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td class="serial"></td>
                	<td>订单号</td>
                    <td>买家用户</td>
                    <td>店铺</td>
                    <td>商品金额</td>
                    <td>订单总金额</td>
                    <td>付款状态</td>
                    <td>订单状态</td>
                    <td>发票状态</td>
                    <td>发票抬头</td>
                    <td>发票类型</td>
                    <td>支付方式</td>
                    <td>物流名称</td>
                    <td>快递单号</td>
                    <td>发货时间</td>
                    <td>创建时间</td>
                    <td>修改时间</td>
                </tr>
                <tr>
                	<td class="serial">1</td>
                    <td class="serial">+</td>
                	<td>订单号</td>
                    <td>买家用户</td>
                    <td>店铺</td>
                    <td>商品金额</td>
                    <td>订单总金额</td>
                    <td>付款状态</td>
                    <td>订单状态</td>
                    <td>发票状态</td>
                    <td>发票抬头</td>
                    <td>发票类型</td>
                    <td>支付方式</td>
                    <td>物流名称</td>
                    <td>快递单号</td>
                    <td>发货时间</td>
                    <td>创建时间</td>
                    <td>修改时间</td>
                </tr>
                <tr>
                	<td colspan="18">
                    	<table cellpadding="0" cellspacing="0">
                        	<tr>
                            	<td>货品名称</td>
                                <td>规格</td>
                                <td>商品SKU</td>
                            </tr>
                            <tr>
                            	<td>货品名称</td>
                                <td>规格</td>
                                <td>商品SKU</td>
                            </tr>
                    	</table>
                    </td>
                </tr>
               	<tr>
                	<td class="serial">2</td>
                    <td class="serial">+</td>
                	<td>订单号</td>
                    <td>买家用户</td>
                    <td>店铺</td>
                    <td>商品金额</td>
                    <td>订单总金额</td>
                    <td>付款状态</td>
                    <td>订单状态</td>
                    <td>发票状态</td>
                    <td>发票抬头</td>
                    <td>发票类型</td>
                    <td>支付方式</td>
                    <td>物流名称</td>
                    <td>快递单号</td>
                    <td>发货时间</td>
                    <td>创建时间</td>
                    <td>修改时间</td>
                </tr>
                <tr>
                	<td colspan="18">
                    	<table cellpadding="0" cellspacing="0">
                        	<tr>
                            	<td>货品名称</td>
                                <td>规格</td>
                                <td>商品SKU</td>
                            </tr>
                            <tr>
                            	<td>货品名称</td>
                                <td>规格</td>
                                <td>商品SKU</td>
                            </tr>
                    	</table>
                    </td>
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
