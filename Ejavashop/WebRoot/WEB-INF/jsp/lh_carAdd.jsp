<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lc_carAdd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/js/layui/css/layui.css" type="text/css"></link></head>

    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/font-awesome-4.7.0/css/font-awesome.min.css">
  </head>
  	<style type="text/css">
	 table { border-collapse: separate; border-spacing: 20px; }
	 #div1{
	 	padding-left: 50px;
	 	padding-top: 30px;
	 	width: 900px;
	 	height: 300px;
	 	margin-left:25px;
	 }
	 #head1{
	 	padding-left: 5px;
	 	padding-top: 10px;
	 	height: 35px;
	 	background-color: #89909D;
	 	font-weight:bold;
	 	margin-bottom:20px;
	 	color:#E0E0E0;
	 }
         #divs{
         	margin-left:10px;
         	width: 1115px;
         	height: 500px;;
         	border:2px #89909D solid;
         	margin-top:5px;
         }
         #div3{
         	padding-left:430px;
         	padding-top: 15px;
         }
         .fieldset{
         	margin-left:25px;
         	width: 300px;
         }
        #h1{
        	position: absolute;
        	left: 1000px;
        	top:3px;
        }
        #bu{
          background-color: #869BBC;
        }
        body{
        }
	 </style>
  <body>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/layui/layui.js"></script>
		  <script>
			layui.use('laydate', function(){
  var laydate = layui.laydate;

  //日期
  laydate.render({
    elem: '#datet'
  });
  laydate.render({
    elem: '#datew'
  });
  
});
</script>
<div id="divs">
<div id="head1">
	<div>店铺分类新增
		<span id="h1"> <fieldset class="layui-elem-field site-demo-button">
			<button class="layui-btn layui-btn-primary layui-btn-small"><i class="layui-icon">
			</i></button> 
            </fieldset>
		</span>
	</div> 
</div>
 <form action="" method="post" enctype="multipart/form-data">
 	<fieldset class="fieldset" style="width: 999px;">
 		 <legend><img src="${pageContext.request.contextPath }/statics/images/xlk1.png" id="img"/>基本信息</legend>
<div id="div1">
 
      <table align="left" class="table1">
           <tr>
           <td align="right"><span calss="fa fa-asterisk"></span>标题:</td>
           <td><input type="text" name="" value="" style="width:300px; height:30px;" placeholder="请输入"></td>
           </tr>
            <tr>
           <td align="right">分类名称:</td>
           <td><input type="text" name="" value="" style="width:300px; height:30px;" placeholder="请填写完整的地址"></td>
           </tr>
            <tr>
           <td align="right">上级分类:</td>
           <td><select> 
                    <option>-- 全部 --</option>
                    <option>未处理</option>
                    <option>审核通过待收货</option>
                    <option>已经收货</option>
                    <option>发货处理完成</option>
                    <option>不予处理原件退还</option>
                    <option>不处理</option>
               </select>
           </td>
           </tr>
            <tr>
           <td align="right">排序位:</td>
          <td><input type="text" name="" value="" style="width:300px; height:30px;" placeholder="序号越小越靠前显示"></td>
           </tr>
            
             </table>
         </div>
         </fieldset>
         <div id="div3">
         	   <button class="layui-btn layui-btn-radius" id="bu">新    增</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button id="bu" class="layui-btn layui-btn-radius">返   回</button>
         </div>
          </form>
       </div>
	</body>
	<script src="${pageContext.request.contextPath }/statics/jquery-1.8.3.js"></script>
       <script type="text/javascript">
             $(function(){
                 $("#img").click(function(){
                      $("#div1").fadeToggle("3000");
                      $("button").fadeToggle("3000");
                    });
             });
       </script>
</html>
