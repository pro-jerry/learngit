
$(function(){
	
	$(".top-nav-left").click(function() {
		history.go(-1);
	})
	/**
	 * 模仿android里面的Toast效果，主要是用于在不打断程序正常执行的情况下显示提示数据
	 * 
	 * @param config
	 * @return
	 */
	var Toast = function(config) {
		this.context = config.context == null ? $('body') : config.context;// 上下文
		this.message = config.message;// 显示内容
		this.time = config.time == null ? 3000 : config.time;// 持续时间
		this.left = config.left;// 距容器左边的距离
		this.top = config.top;// 距容器上方的距离
		this.init();
	}
	var msgEntity;
	Toast.prototype = {
		// 初始化显示的位置内容等
		init : function() {
			$("#toastMessage").remove();
			// 设置消息体
			var msgDIV = new Array();
			msgDIV.push('<div id="toastMessage">');
			msgDIV.push('<span>' + this.message + '</span>');
			msgDIV.push('</div>');
			msgEntity = $(msgDIV.join('')).appendTo(this.context);
			// 设置消息样式
			var left = this.left == null ? this.context.width() / 2
					- msgEntity.find('span').width() / 2 : this.left;
			var top = this.top == null ? this.context.height() / 2
					- msgEntity.find('span').height() / 2 : this.top;
			msgEntity.css( {
				position : 'absolute',
				top : top,
				'z-index' : '99',
				left : left,
				'background-color' : 'black',
				color : 'white',
				'font-size' : '18px',
				padding : '10px',
				margin : '10px'
			});
			msgEntity.hide();
		},
		// 显示动画
		show : function() {
			msgEntity.fadeIn(this.time / 2);
			msgEntity.fadeOut(this.time / 2);
		}
	}

	// 咨询方式切换
	$(".consult-select a").click(function() {
		$(this).parent("span").addClass("consult-click").siblings()
				.removeClass("consult-click");
	});

	// 左边登录列表
	$(".lr-tips-photo").click(function() {
		$(".popup-left-user").show(20, function() {
			$(".popup-user-bar").addClass("popup-user-bar-block");
		});
	});
	$(".popup-left-user .i-pub39").click(function() {
		$(".popup-user-bar").removeClass("popup-user-bar-block");
		$(".popup-left-user").hide();
	});

	// 时间弹框
	$("#pop-timer").click(function(){
		$(".bg-black").removeClass("none");
		$(".popup-timer").animate({
			bottom:0
		},200)
	})
	$("#pop-timer-off").click(function(){
		$(this).parents(".popup-timer").animate({
			bottom:-100+"%"
		},200)
		$(".bg-black").addClass("none");
	})

	$(".pop-timer-day span").click(function(){
		var i = $(this).index();
		$(this).addClass("s-be").siblings().removeClass("s-be");
		$(".pop-timer-list").eq(i).addClass("block").siblings().removeClass("block");
	})

	// 服务记录

	$(".ser-tab a").click(function(){
		var i = $(this).index();
		$(this).addClass("ser-tab-now").siblings().removeClass("ser-tab-now");
		$(".ser-nr").eq(i).removeClass("none").siblings().addClass("none");
	})

	// 选择律师

	$(".my-lr-tab a").click(function(){
		var i = $(this).index();
		$(this).addClass("my-tab-now").siblings().removeClass("my-tab-now");
		$(".my-lr-nr").eq(i).removeClass("none").siblings().addClass("none");
	})

















































































	
});

