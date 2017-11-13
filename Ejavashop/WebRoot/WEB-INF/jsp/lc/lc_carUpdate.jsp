<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lc_carUpdate.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
 <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/layui/css/layui.css">
  </head>
    	<style type="text/css">
	 table { border-collapse: separate; border-spacing: 20px; }
	 #div1{
	 	padding-left: 50px;
	 	padding-top: 10px;
	 	width: 900px;
	 	height: 400px;
	 	margin-left:25px;
	 }
	 .tab{
	   width: 850px;
	   height: 250px;
	 }
	 .tp{
	 padding-left:150px;
	 }
	 #head1{
	 	padding-left: 5px;
	 	padding-top: 10px;
	 	height: 35px;
	 	background-color: #89909D;
	 	font-weight:bold;
	 	margin-bottom:20px;
	 }
         #divs{
         	margin-left:10px;
         	width: 1115px;
         	height: 600px;;
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
		<script src="${pageContext.request.contextPath }/statics/js/layui.js"></script>
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
	<div>修改轮播图</div> 
</div>
 <form action="" method="post" enctype="multipart/form-data">
 	<fieldset class="fieldset" style="width: 999px;">
 		 <legend><img src="${pageContext.request.contextPath }/statics/images/lx.png" id="img"/>基本信息</legend>
<div id="div1">
 <div class="tab">
      <table align="left" class="table1">
           <tr>
           <td align="right">标题:</td>
           <td><input type="text" name="" value="" style="width:300px; height:30px;" placeholder="请输入"></td>
           </tr>
            <tr>
           <td align="right">链接地址:</td>
           <td><input type="text" name="" value="" style="width:300px; height:30px;" placeholder="请填写完整的地址"></td>
           </tr>
            <tr>
           <td align="right">排序号:</td>
           <td><input type="text" name="" value="" style="width:300px; height:30px;" placeholder="序号越小越靠前显示"></td>
           </tr>
            <tr>
           <td align="right">展示时间:</td>
           <td><input type="text" id="datet" lay-verify="datet" placeholder="yyyy-MM-dd" autocomplete="off" class="layui-input" style="width:300px; height:30px;"></td>
           <td><input type="text" id="datew" lay-verify="dates" placeholder="yyyy-MM-dd" autocomplete="off" class="layui-input" style="width:300px; height:30px;"></td>
           </tr>
            <tr>
           <td align="right">图片:</td>
           <td><input type="file" name=""></td>
           </tr>
             </table>
           </div><br>
             <div class="tp"><img style="display:block;width:30%;height:30%" src="${pageContext.request.contextPath }/statics/images/ejavashoplogo.png" /></div>
         </div>
         </fieldset>
         <div id="div3">
         	   <button class="layui-btn layui-btn-radius" id="bu">修    改</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button id="bu" class="layui-btn layui-btn-normal layui-btn-radius" style="width: 70px;">返   回</button>
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
