layui.use('element', function() {
			var $ = layui.jquery, element = layui.element; //Tab的切换功能，切换事件监听等，需要依赖element模块	
			
			//触发事件
			var active = {
				/*商品管理*/
				//品牌管理
				xm_pinpaiList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '品牌管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_pinpaiList" '
						+'width="100%" height="574" name="xm_pinpaiList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe>'
						+''
						+'</div>'
						,
						id : '311'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '311'); //切换到
					
				},
				
				//规格管理
				xm_speclist : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '规格管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_speclist" '
						+'width="100%" height="574" name="xm_speclist_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '322'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '322'); //切换到
				},
				
				//类型管理
				xm_typeList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '类型管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_typeList" '
						+'width="100%" height="574" name="xm_typeList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '333'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '333'); //切换到
				},
				
				//分类管理
				xm_fenList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '分类管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_fenList" '
						+'width="100%" height="574" name="xm_fenList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '344'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '344'); //切换到
				},
				
				//待审核品牌
				xm_auditList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '待审核品牌' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_auditList" '
						+'width="100%" height="574" name="xm_auditList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '355'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '355'); //切换到
				},
				
				//商家分类申请
				xm_shangFenList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '商家分类申请' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_shangFenList" '
						+'width="100%" height="574" name="xm_shangFenList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '366'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '366'); //切换到
				},
				
				//待售商品
				xm_daiShouList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '待售商品' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_daiShouList" '
						+'width="100%" height="574" name="xm_daiShouList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '377'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '377'); //切换到
				},
				
				/*交易管理*/
				//全部订单
				lh_LindentList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '全部订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_LindentList" '
						+'width="100%" height="574" name="lh_LindentList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '411'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '411'); //切换到
				},
				
				//未付款订单
				lh_wei : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '未付款订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_wei" '
						+'width="100%" height="574" name="lh_wei_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '422'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '422'); //切换到
				},
				
				//待确认订单
				lh_que : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '待确认订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_que" '
						+'width="100%" height="574" name="lh_que_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '433'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '433'); //切换到
				},
				
				//待发货订单
				lh_fahuo : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '待发货订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_fahuo" '
						+'width="100%" height="574" name="lh_fahuo_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '444'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '444'); //切换到
				},
				
				//已发货订单
				lh_yifa : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '已发货订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_yifa" '
						+'width="100%" height="574" name="lh_yifa_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '455'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '455'); //切换到
				},
				
				//已完成订单
				lh_wancheng : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '已完成订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_wancheng" '
						+'width="100%" height="574" name="lh_wancheng_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '466'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '466'); //切换到
				},
				
				//已取消订单
				lh_quxiao : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '已取消订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_quxiao" '
						+'width="100%" height="574" name="lh_quxiao_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '477'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '477'); //切换到
				},
				
				//退货管理
				lh_tuihuo : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '优惠卷管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_tuihuo" '
						+'width="100%" height="574" name="lh_tuihuo_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '488'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '488'); //切换到
				},
				
				//换货管理
				lh_huanhuo : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '换货管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_huanhuo" '
						+'width="100%" height="574" name="lh_huanhuo_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '499'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '499'); //切换到
				},
				
				//投诉管理
				lh_tousu : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '投诉管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_tousu" '
						+'width="100%" height="574" name="lh_tousu_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '400'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '400'); //切换到
				},
				
				/*促销管理*/
				//优惠卷管理
				xm_youhuijuanList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '优惠卷管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_youhuijuanList" width="100%" height="574" name="xm_youhuijuanList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '511'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '511'); //切换到
				},
				
				//订单满减
				xm_manjianList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '订单满减' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_manjianList" width="100%" height="574" name="xm_manjianList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '522'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '522'); //切换到
				},
				
				//单品立减
				xm_lijianList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '单品立减' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_lijianList" width="100%" height="574" name="xm_lijianList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '533'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '533'); //切换到
				},
				
				//团购分类
				xm_tuangouTypeList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '团购分类' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_tuangouTypeList" width="100%" height="574" name="xm_tuangouTypeList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '544'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '544'); //切换到
				},
				
				//团购管理
				xm_tuangouList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '团购管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_tuangouList" width="100%" height="574" name="xm_tuangouList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '555'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '555'); //切换到
				},
				
				//团购首页图片
				xm_tuangoutuList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '团购首页图片' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_tuangoutuList" width="100%" height="574" name="xm_tuangoutuList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '566'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '566'); //切换到
				},
				
				/*会员管理*/
				//会员管理
				xm_memberList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '会员管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_memberList" width="100%" height="574" name="xm_memberList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '611'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '611'); //切换到
				},
				
				//会员经验规则管理
				xm_jingyanUpd : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '会员经验规则管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_jingyanUpd" width="100%" height="574" name="xm_jingyanUpd_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '622'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '622'); //切换到
				},
				
				//会员积分规则管理
				xm_jifenUpd : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '会员积分规则管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_jifenUpd" width="100%" height="574" name="xm_jifenUpd_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '633'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '633'); //切换到
				},
				
				//会员等级配置
				xm_levelUpd : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '会员等级配置' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_levelUpd" width="100%" height="574" name="xm_levelUpd_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '644'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '644'); //切换到
				},
				
				//会员提款申请
				xm_tikuanList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '会员提款申请' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_tikuanList" width="100%" height="574" name="xm_tikuanList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '655'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '655'); //切换到
				},
				
				//会员商品评价管理
				xm_pingjiaList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '会员商品评价管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_pingjiaList" width="100%" height="574" name="xm_pingjiaList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '666'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '666'); //切换到
				},
				
				//会员商品咨询管理
				xm_zixunList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '会员商品咨询管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/xm_zixunList" width="100%" height="574" name="xm_zixunList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '677'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '677'); //切换到
				},
				
				/*商家管理*/
				//商家申请
				yw_shangjiaShen : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '商家申请' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_shangjia/yw_shangjiaShen" width="100%" height="574" name="yw_shangjia_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '711'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '711'); //切换到
				},
				
				//商家管理
				yw_shangjiaGuan : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '商家管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;" id="yw_index">'
						+'<iframe src="${pageContext.request.contextPath }/yw_shangjia/yw_shangjiaGuan" width="100%" height="574" name="yw_shangjia_b" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '722'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '722'); //切换到
				},
				
				/*PC端首页管理*/
				//PC首页轮播图
				yw_PCshouye : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : 'PC首页轮播图' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;" id="yw_index">'
						+'<iframe src="${pageContext.request.contextPath }/yw_index/yw_PCshouye" width="100%" height="574" name="yw_PCshouye_c" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '811'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '811'); //切换到
				},
				
				//PC推荐商品
				yw_PCshouyeTui : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : 'PC推荐商品' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;" id="yw_index">'
						+'<iframe src="${pageContext.request.contextPath }/yw_index/yw_PCshouyeTui" width="100%" height="574" name="yw_PCshouye_d" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '822'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '822'); //切换到
				},
				
				//PC首页楼层
				yw_PCshouyeLou : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : 'PC首页楼层' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;" id="yw_index">'
						+'<iframe src="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLou" width="100%" height="574" name="yw_PCshouye_e" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '833'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '833'); //切换到
				},
				
				//PC首页楼层分类
				yw_PCshouyeLouFen : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : 'PC首页楼层分类' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;" id="yw_index">'
						+'<iframe src="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLouFen" width="100%" height="574" name="yw_PCshouye_f" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '844'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '844'); //切换到
				},
				
				//PC首页楼层分类数据
				yw_PCshouyeLouFenShu : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : 'PC首页楼层分类数据' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;" id="yw_index">'
						+'<iframe src="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLouFenShu" width="100%" height="574" name="yw_PCshouye_g" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '855'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '855'); //切换到
				},
				
				//PC首页楼层碎屑
				yw_PCshouyeLouSui : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : 'PC首页楼层碎屑' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;" id="yw_index">'
						+'<iframe src="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLouSui" width="100%" height="574" name="yw_PCshouye_h" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '866'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '866'); //切换到
				},
				
				/*运营管理*/
				//物流公司
				Lqf_wuliugongshi : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '物流公司' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_wuliugongshi" '
						+'width="100%" height="574" name="Lqf_wuliugongshi_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '911'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '911'); //切换到
				},
				
				//配置管理
				Lqf_peizhiguanli : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '配置管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_peizhiguanli" '
						+'width="100%" height="574" name="Lqf_peizhiguanli_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '922'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '922'); //切换到
				},
				
				/*统计结算*/
				//结算管理
				Lqf_jiesuanguanli : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '结算管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_jiesuanguanli" '
						+'width="100%" height="574" name="Lqf_jiesuanguanli_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1011'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1011'); //切换到
				},
				
				//每日订单统计
				Lqf_MRdindantongji : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '每日订单统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_MRdindantongji" '
						+'width="100%" height="574" name="Lqf_MRdindantongji_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1022'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1022'); //切换到
				},
				
				//每日商品统计
				Lqf_MRshangpingtongji : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '每日商品统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_MRshangpingtongji" '
						+'width="100%" height="574" name="Lqf_MRshangpingtongji_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1033'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1033'); //切换到
				},
				
				//订单概念
				Lqf_dindangaikuang : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '订单概念' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_dindangaikuang" '
						+'width="100%" height="574" name="Lqf_dindangaikuang_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1044'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1044'); //切换到
				},
				
				//商品销量统计
				Lqf_dindanxiaoliantongji : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '商品销量统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_dindanxiaoliantongji" '
						+'width="100%" height="574" name="Lqf_dindanxiaoliantongji_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1055'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1055'); //切换到
				},
				
				//订单销量统计
				Lqf_dindanxiaoliantongjiDing : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '订单销量统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_dindanxiaoliantongjiDing" '
						+'width="100%" height="574" name="Lqf_dindanxiaoliantongjiDing_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1066'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1066'); //切换到
				},
				
				//购买率统计
				Lqf_goumailvtongji : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '购买率统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_goumailvtongji" '
						+'width="100%" height="574" name="Lqf_goumailvtongji_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1077'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1077'); //切换到
				},
				
				//商品浏览量统计
				Lqf_shangpingliulantongji : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '商品浏览量统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_shangpingliulantongji" '
						+'width="100%" height="574" name="Lqf_shangpingliulantongji_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1088'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1088'); //切换到
				},
				
				//退货率统计
				Lqf_tuihuolvtongji : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '退货率统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_tuihuolvtongji" '
						+'width="100%" height="574" name="Lqf_tuihuolvtongji_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1099'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1099'); //切换到
				},
				
				/*搜索管理*/
				//搜索词历史记录
				yw_sousuoLi : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '搜索词历史记录' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoLi" '
						+'width="100%" height="574" name="yw_sousuoLi_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1111'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1111'); //切换到
				},
				
				//索引初始化
				yw_sousuoChu : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '索引初始化' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoChu" '
						+'width="100%" height="574" name="yw_sousuoChu_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1122'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1122'); //切换到
				},
				
				//关键词设置
				yw_sousuoGuan : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '关键词设置' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoGuan" '
						+'width="100%" height="574" name="yw_sousuoGuan_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1133'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1133'); //切换到
				},
				
				//敏感词过滤
				yw_sousuoMinGuo : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '敏感词过滤' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoMinGuo" '
						+'width="100%" height="574" name="yw_sousuoMinGuo_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1144'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1144'); //切换到
				},
				
				//模糊搜索词
				yw_sousuoMo : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '模糊搜索词' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoMo" '
						+'width="100%" height="574" name="yw_sousuoMo_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1155'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1155'); //切换到
				},
				
				//敏感词
				yw_sousuoMin : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '敏感词' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_sousuo/yw_sousuoMin" '
						+'width="100%" height="574" name="yw_sousuoMin_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1166'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1166'); //切换到
				},
				
				/*系统管理*/
				//数据字典
				Lqf_shujuzidian : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '数据字典' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_shujuzidian" '
						+'width="100%" height="574" name="Lqf_shujuzidian_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1211'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1211'); //切换到
				},
				
				//角色管理
				Lqf_jueseguanli : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '角色管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_jueseguanli" '
						+'width="100%" height="574" name="Lqf_jueseguanli_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1222'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1222'); //切换到
				},
				
				//资源管理
				Lqf_zhiyuanguanli : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '资源管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_zhiyuanguanli" '
						+'width="100%" height="574" name="Lqf_zhiyuanguanli_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1233'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1233'); //切换到
				},
				
				//管理员管理
				Lqf_guanliyuanguanli : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '管理员管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_guanliyuanguanli" '
						+'width="100%" height="574" name="Lqf_guanliyuanguanli_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1244'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1244'); //切换到
				},
				
				//修改密码
				Lqf_Updatepassword : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '修改密码' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_Updatepassword" '
						+'width="100%" height="574" name="Lqf_Updatepassword_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1255'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1255'); //切换到
				},
				
				/*网站文章*/
				//文章分类
				yw_wangzhanWenFen : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '文章分类' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_wangzhan/yw_wangzhanWenFen" '
						+'width="100%" height="574" name="yw_wangzhanWenFen_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1311'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1311'); //切换到
				},
				
				//文章管理
				yw_wangzhanWenGuan : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '文章管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_wangzhan/yw_wangzhanWenGuan" '
						+'width="100%" height="574" name="yw_wangzhanWenGuan_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1322'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1322'); //切换到
				},
				
				//合作伙伴管理
				yw_wangzhanHe : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '合作伙伴管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/yw_wangzhan/yw_wangzhanHe" '
						+'width="100%" height="574" name="yw_wangzhanHe_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1333'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1333'); //切换到
				},
				
				/*移动端管理*/
				//首页轮播图
				Lqf_shouyelunbotu : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '首页轮播图' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_shouyelunbotu" '
						+'width="100%" height="574" name="Lqf_shouyelunbotu_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1411'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1411'); //切换到
				},
				
				//移动端首页楼层
				Lqf_yidongduanlouceng : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '移动端首页楼层' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_yidongduanlouceng" '
						+'width="100%" height="574" name="Lqf_yidongduanlouceng_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1422'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1422'); //切换到
				},
				
				//数据楼层
				Lqf_loucengshuju : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '数据楼层' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/Lqf_loucengshuju" '
						+'width="100%" height="574" name="Lqf_loucengshuju_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1433'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1433'); //切换到
				},
				
				/*商家端——交易管理*/
				//全部订单
				lh_LindentList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '全部订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_LindentList" '
						+'width="100%" height="574" name="lh_LindentList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1511'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1511'); //切换到
				},
				
				//未付款订单
				lh_wei : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '未付款订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_wei" '
						+'width="100%" height="574" name="lh_wei_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1522'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1522'); //切换到
				},
				
				//待确认订单
				lh_que : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '待确认订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_que" '
						+'width="100%" height="574" name="lh_que_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1533'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1533'); //切换到
				},
				
				//待发货订单
				lh_fahuo : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '待发货订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_fahuo" '
						+'width="100%" height="574" name="lh_fahuo_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1544'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1544'); //切换到
				},
				
				//已发货订单
				lh_yifa : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '已发货订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_yifa" '
						+'width="100%" height="574" name="lh_yifa_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1555'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1555'); //切换到
				},
				
				//已完成订单
				lh_wancheng : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '已完成订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_wancheng" '
						+'width="100%" height="574" name="lh_wancheng_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1566'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1566'); //切换到
				},
				
				//已取消订单
				lh_quxiao : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '已取消订单' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_quxiao" '
						+'width="100%" height="574" name="lh_quxiao_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1577'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1577'); //切换到
				},
				
				//退货管理
				lh_tuihuo : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '退货管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_tuihuo" '
						+'width="100%" height="574" name="lh_tuihuo_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1588'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1588'); //切换到
				},
				
				//换货管理
				lh_huanhuo : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '换货管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_huanhuo" '
						+'width="100%" height="574" name="lh_huanhuo_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1599'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1599'); //切换到
				},
				
				//投诉管理
				lh_tousu : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '投诉管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_tousu" '
						+'width="100%" height="574" name="lh_tousu_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1500'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1500'); //切换到
				},
				
				/*商家端——商品管理*/
				//店铺分类
				lh_dianpu : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '店铺分类' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_dianpu" '
						+'width="100%" height="574" name="lh_dianpu_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1611'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1611'); //切换到
				},
				
				//商品分类申请
				lh_shanfen : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '商品分类申请' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_shanfen" '
						+'width="100%" height="574" name="lh_shanfen_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1622'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1622'); //切换到
				},
				
				//已申请分类
				lh_tousu : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '已申请分类' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_shenqing" '
						+'width="100%" height="574" name="lh_shenqing_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1633'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1633'); //切换到
				},
				
				//发布商品
				lh_fabu : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '发布商品' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_fabu" '
						+'width="100%" height="574" name="lh_fabu_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1644'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1644'); //切换到
				},
				
				//全部商品
				lh_quanbu : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '全部商品' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_quanbu" '
						+'width="100%" height="574" name="lh_quanbu_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1655'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1655'); //切换到
				},
				
				//待售商品
				lh_daishou : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '待售商品' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_daishou" '
						+'width="100%" height="574" name="lh_daishou_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1666'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1666'); //切换到
				},
				
				//在售商品
				lh_zaishou : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '在售商品' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_zaishou" '
						+'width="100%" height="574" name="lh_zaishou_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1677'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1677'); //切换到
				},
				
				//已删除商品
				lh_yishan : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '已删除商品' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_yishan" '
						+'width="100%" height="574" name="lh_yishan_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1688'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1688'); //切换到
				},
				
				//品牌管理
				lh_pinpai : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '品牌管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_pinpai" '
						+'width="100%" height="574" name="lh_pinpai_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1699'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1699'); //切换到
				},
				
				/*商家端——促销管理*/
				//优惠卷管理
				couList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '优惠卷管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/couList" '
						+'width="100%" height="574" name="couList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1711'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1711'); //切换到
				},
				
				//订单满减
				couddList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '订单满减' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/couddList" '
						+'width="100%" height="574" name="couddList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1722'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1722'); //切换到
				},
				
				//单品立减
				coudpList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '单品立减' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/coudpList" '
						+'width="100%" height="574" name="coudpList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1733'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1733'); //切换到
				},
				
				//团购管理
				coutgList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '团购管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/coutgList" '
						+'width="100%" height="574" name="coutgList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1744'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1744'); //切换到
				},
				
				/*商家端——会员管理*/
				//会员咨询管理
				memList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '会员咨询管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/memList" '
						+'width="100%" height="574" name="memList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1811'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1811'); //切换到
				},
				
				//会员评价管理
				mempjList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '会员评价管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/mempjList" '
						+'width="100%" height="574" name="mempjList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1822'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1822'); //切换到
				},
				
				/*商家端——移动端管理*/
				//首页轮播图
				moveList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '首页轮播图' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/moveList" '
						+'width="100%" height="574" name="moveList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1911'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1911'); //切换到
				},
				
				//移动端首页楼层
				movelcList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '移动端首页楼层' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/movelcList" '
						+'width="100%" height="574" name="movelcList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1922'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1922'); //切换到
				},
				
				//楼层数据
				movesjList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '楼层数据' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/movesjList" '
						+'width="100%" height="574" name="movesjList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '1933'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '1933'); //切换到
				},
				
				/*商家端——PC端首页管理*/
				//PC首页轮播图
				carList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : 'PC首页轮播图' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/carList" '
						+'width="100%" height="574" name="carList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2011'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2011'); //切换到
				},
				
				//PC推荐类型
				carlxList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : 'PC推荐类型' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/carlxList" '
						+'width="100%" height="574" name="carlxList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2022'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2022'); //切换到
				},
				
				//PC推存类型数据
				carsjList : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : 'PC推存类型数据' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lc_index/carsjList" '
						+'width="100%" height="574" name="carsjList_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2033'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2033'); //切换到
				},
				
				/*商家端——运营管理*/
				//客服QQ设置
				lh_qq : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '客服QQ设置' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_qq" '
						+'width="100%" height="574" name="lh_qq_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2111'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2111'); //切换到
				},
				
				//运费设置
				lh_yunshe : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '运费设置' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_yunshe" '
						+'width="100%" height="574" name="lh_yunshe_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2122'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2122'); //切换到
				},
				
				/*商家端——系统管理*/
				//角色管理
				lh_jiaose : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '角色管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_jiaose" '
						+'width="100%" height="574" name="lh_jiaose_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2211'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2211'); //切换到
				},
				
				//管理员管理
				lh_guanli : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '管理员管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_guanli" '
						+'width="100%" height="574" name="lh_guanli_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2222'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2222'); //切换到
				},
				
				//修改密码
				lh_jiaose : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '修改密码' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_jiaose" '
						+'width="100%" height="574" name="lh_jiaose_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2233'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2233'); //切换到
				},
				
				/*商家端——统计结算*/
				//结算管理
				lh_jiesuan : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '结算管理' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_jiesuan" '
						+'width="100%" height="574" name="lh_jiesuan_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2311'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2311'); //切换到
				},
				
				//每日订单统计
				lh_dingtong : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '每日订单统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_dingtong" '
						+'width="100%" height="574" name="lh_dingtong_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2322'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2322'); //切换到
				},
				
				//每日商品统计
				lh_shangtong : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '每日商品统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_shangtong" '
						+'width="100%" height="574" name="lh_shangtong_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2333'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2333'); //切换到
				},
				
				//订单概念
				lh_dinggai : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '订单概念' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_dinggai" '
						+'width="100%" height="574" name="lh_dinggai_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2344'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2344'); //切换到
				},
				
				//商品销量统计
				lh_xiaotong : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '商品销量统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_xiaotong" '
						+'width="100%" height="574" name="lh_xiaotong_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2355'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2355'); //切换到
				},
				
				//订单销量统计
				lh_dingxiaotong : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '订单销量统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_dingxiaotong" '
						+'width="100%" height="574" name="lh_dingxiaotong_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2366'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2366'); //切换到
				},
				
				//购买率统计
				lh_goutong : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '购买率统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_goutong" '
						+'width="100%" height="574" name="lh_goutong_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2377'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2377'); //切换到
				},
				
				//退货率统计
				lh_tuitong : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '退货率统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_tuitong" '
						+'width="100%" height="574" name="lh_tuitong_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2388'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2388'); //切换到
				},
				
				//人均消费统计
				lh_tongji : function() {
					//新增一个Tab项
					element.tabAdd('demo', {
						title : '人均消费统计' //用于演示
						,
						content: '<div class="layui-tab-item layui-show" style="margin-left: -10px;margin-top: -10px;width: 100%;height: 543px;">'
						+'<iframe src="${pageContext.request.contextPath }/lh_tongji" '
						+'width="100%" height="574" name="lh_tongji_a" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe></div>'
						,
						id : '2399'
					//实际使用一般是规定好的id，这里以时间戳模拟下
					});
					element.tabChange('demo', '2399'); //切换到
				},
				
				
				tabDelete : function(othis) {
					//删除指定Tab项
					element.tabDelete('demo', '44'); //删除：“商品管理”

					othis.addClass('layui-btn-disabled');
				},
				
				tabChange : function() {
					//切换到指定Tab项
					element.tabChange('demo', '22'); //切换到：用户管理
				}
			};

			$('.site-demo-active').on('click', function() {
				var othis = $(this), type = othis.data('type');
				active[type] ? active[type].call(this, othis) : '';
			});

			//Hash地址的定位
			var layid = location.hash.replace(/^#test=/, '');
			element.tabChange('test', layid);

			element.on('tab(test)', function(elem) {
				location.hash = 'test=' + $(this).attr('lay-id');
			});

		});