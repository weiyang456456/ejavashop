<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/layui/css/layui.css"  media="all"> 
  </head>
  <style type="text/css">
 
  
   .kuang{ 
position: absolute;
  left: 520px;
  top: 100px;
	width: 322px;
	height: 350px;

   }
   .logo{
	    background-color:#393D49	;
		height: 80px;
		border: #23262E 1px solid ;
   }
   .png{
	   padding-top:10px;
	   padding-left:78px;
   }
   .deng{
	   width: 320px;
	height: 266px;
	border: #23262E 1px solid ;
	background-color:#313131;
 }
 input{
	 text-align:center;
 }
   .yong{  
     	    
	   padding-left:115px;
	   line-height:50px;  
	   font-size:22px;
	   color:#FFF;
	   }
	.hu{
	  padding-top:5px;
	 
	}
	 .jj{
		   margin-left:25px;
		 border: #849AA4 1px solid;
		 width:200px;
		 line-height:20px;
		
	 }
	 #yonghu{
		 position: absolute;
  left: 50px;
  top: 130px;
	 }
	 
	#mi{
		 
	  padding-top:15px;
	 
	}
 
	.mima{
		 padding-left:8px;
		 padding-top:40px;
	}
	.milogi{
		padding-left:50px;
		 padding-top:15px;
	}
	 .layui-input-block{ 
	 margin-left:9px;
	 width:190px;
	 }
	.anan{
		width:90px;
	} 
	.site-demo-button{
		padding-left:10px;
		 padding-top:50px;
		 
	}
 
	 </style>
  <script src="${pageContext.request.contextPath }/statics/layui/layui.js" charset="utf-8"></script>
<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
<script
	src="${pageContext.request.contextPath }/statics/jquery-1.8.3.js" type="text/javascript"> 
layui.use('layer', function(){ //独立版的layer无需执行这一句
  var $ = layui.jquery, layer = layui.layer; //独立版的layer无需执行这一句
  
  //触发事件
  var active = {
    setTop: function(){
      var that = this; 
      //多窗口模式，层叠置顶
      layer.open({
        type: 2 //此处以iframe举例
        ,title: '当你选择该窗体时，即会在最顶端'
        ,area: ['390px', '260px']
        ,shade: 0
        ,maxmin: true
        ,offset: [ //为了演示，随机坐标
          Math.random()*($(window).height()-300)
          ,Math.random()*($(window).width()-390)
        ] 
        ,content: 'http://layer.layui.com/test/settop.html'
        ,btn: ['继续弹出', '全部关闭'] //只是为了演示
        ,yes: function(){
          $(that).click(); 
        }
        ,btn2: function(){
          layer.closeAll();
        }
        
        ,zIndex: layer.zIndex //重点1
        ,success: function(layero){
          layer.setTop(layero); //重点2
        }
      });
    }
    ,confirmTrans: function(){
      //配置一个透明的询问框
      layer.msg('大部分参数都是可以公用的<br>合理搭配，展示不一样的风格', {
        time: 20000, //20s后自动关闭
        btn: ['明白了', '知道了', '哦']
      });
    }
    ,notice: function(){
      //示范一个公告层
      layer.open({
        type: 1
        ,title: false //不显示标题栏
        ,closeBtn: false
        ,area: '300px;'
        ,shade: 0.8
        ,id: 'LAY_layuipro' //设定一个id，防止重复弹出
        ,btn: ['火速围观', '残忍拒绝']
        ,btnAlign: 'c'
        ,moveType: 1 //拖拽模式，0或者1
        ,content: '<div style="padding: 50px; line-height: 22px; background-color: #393D49; color: #fff; font-weight: 300;">你知道吗？亲！<br>layer ≠ layui<br><br>layer只是作为Layui的一个弹层模块，由于其用户基数较大，所以常常会有人以为layui是layerui<br><br>layer虽然已被 Layui 收编为内置的弹层模块，但仍然会作为一个独立组件全力维护、升级。<br><br>我们此后的征途是星辰大海 ^_^</div>'
        ,success: function(layero){
          var btn = layero.find('.layui-layer-btn');
          btn.find('.layui-layer-btn0').attr({
            href: 'http://www.layui.com/'
            ,target: '_blank'
          });
        }
      });
    }
    ,offset: function(othis){
      var type = othis.data('type')
      ,text = othis.text();
      
      layer.open({
        type: 1
        ,offset: type //具体配置参考：http://www.layui.com/doc/modules/layer.html#offset
        ,id: 'layerDemo'+type //防止重复弹出
        ,content: '<div style="padding: 20px 100px;">'+ text +'</div>'
        ,btn: '关闭全部'
        ,btnAlign: 'c' //按钮居中
        ,shade: 0 //不显示遮罩
        ,yes: function(){
          layer.closeAll();
        }
      });
    }
  };
  
  $('#layerDemo .layui-btn').on('click', function(){
    var othis = $(this), method = othis.data('method');
    active[method] ? active[method].call(this, othis) : '';
  });
  
});
</script>
 
<body style="margin: 0px;padding: 0px;">  
<img src="statics/images/timg.jpg" width="100%" height="638"/>
<div id="da">
      <div class="kuang">
          <div class="logo">
          <img class="png" src="statics/images/ejavashoplogo.png" />
          </div>
          <div class="deng">
              <span class="yong">用户登录</span><br />
               <table> 
                   <tr id="yonghu">
                    <td height="31"><img class="hu" src="statics/images/yonghu.png"/></td>
                    <td class="yongkuang">
                        <form class="layui-form" action="">
                        <div class="layui-form-item"> 
                             <div class="layui-input-block">
      <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入用户名" class="layui-input">
                        </form>
                     
                     </div>
                     </div>
                   </td>
              </tr>
                   <tr>
                      <td class="milogi">
                          <img id="mi" src="statics/images/key.png">
                            </td>
                            <td class="mima">
                    <div class="layui-form-item"> 
                       <div class="layui-input-inline">
                        <input type="password" name="password" placeholder="请输入密码" autocomplete="off" class="layui-input">
                      </div>
                      </td>
                   
                    </tr> 
               
               </table> 
      <div class="site-demo-button" id="layerDemo" style="margin-bottom: 0;">
   <form action="login">
   <input  type="submit" data-method="offset" data-type="auto" class="layui-btn layui-btn-normal" value="安全登录" >
    </form>
    </div>
  
          </div> 
     </div> 
  </div> 
</body>
</html>
