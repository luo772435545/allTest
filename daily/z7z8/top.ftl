<input type="hidden" value="${Session['resUrl']}user/" id="url-img">
<input type="hidden" value="${Session['resUrl']}team/" id="team-img">
<input type="hidden" value="${Session['resUrl']}project/" id="project-img">
<input type="hidden" value="${Session['resUrl']}serve/" id="base-img">
<input type="hidden" value="${Session['csrftoken']}" id="csrftoken">
<input type="hidden" value="${Session['user'].nickName}" id="userName">
<input type="hidden" value="${Session["user"].portraitSuffix}" id="userLogo">
<input type="hidden" value="${Session["user"].IMUserId?c}" id="user-id">
<input type="hidden" value="${Session["user"].id?c}" id="userId">
<input type="hidden" value="${Session["user"].IMUserPwd}" id="user-pass">
<input type="hidden" value="${Session["appKey"]}" id="user-appkey">
<input type="hidden" value="${Session["user"].investor}" id="user-investor">
<input type="hidden" value="${Session['IMService']}" id="environment">
<input type="hidden" id="contextPath" value="${rc.contextPath}">
<input type="hidden" value="${Session['resUrl']}" id="resUrl-img">
<input type="hidden" value="${appLsUserId}" id="appLsUserId">
<input type="hidden" value="${appLsLoginType}" id="appLsLoginType">
<input type="hidden" value="${appLsLoginStatus}" id="appLsLoginStatus">
<input type="hidden" value="${base}" id="base">
<div class="topbar">
	<div class="topbar-inner">
		<div class="w-1080">
			<a href="index.html" class="logo">
				<img src="tronkerWeb/images/logo-beta.png" alt="Tronker">
			</a>
			<nav class="topbar-nav">
				<a href="index.html" class="nav-elem nav-elem-1">首页</a>
				<a href="tronker/prostudy/index.html" class="nav-elem nav-elem-2">产学研</a>
				<a href="index/investment.html" class="nav-elem nav-elem-3">投融</a>
				<a href="tronker/hatch/index.html" class="nav-elem nav-elem-4">孵化</a>
				<a href="tronker/finance/star.html?financeNum=6" class="nav-elem nav-elem-6">商城</a>
				<!--<div class="J_dropdown t-dropdown" data-mode="2">
					<a href="javascript:;" class="t-dropdown-btn nav-elem-2"><span>找融资</span><i class="icon icon-arrow_triangle_down"></i></a>
					<nav class="t-dropdown-content">
						<a href="tronker/inverstor/list.html#/list/0" class="sub-nav-elem nav-elem-2-1">投资人</a>
						<a href="tronker/inverstor/list.html#/list/1" class="sub-nav-elem nav-elem-2-2">投资机构</a>
					</nav>
				</div>
				<div class="J_dropdown t-dropdown" data-mode="2">
					<a href="javascript:;" class="t-dropdown-btn nav-elem-2"><span>找项目</span><i class="icon icon-arrow_triangle_down"></i></a>
					<nav class="t-dropdown-content">
						<a href="tronker/finance/index.html" class="sub-nav-elem nav-elem-2-1">融资项目</a>
						<a href="tronker/finance/success/index.html" class="sub-nav-elem nav-elem-2-2">成功案例</a>
					</nav>
				</div>-->
                <!--<a href="financing/index.html" class="nav-elem nav-elem-3">理财</a>--> 
				<!--<a href="financing/index.html" class="nav-elem" target="_blank">理财</a>-->
				<!--<div class="J_dropdown t-dropdown" data-mode="2">
					<a href="javascript:;" class="t-dropdown-btn nav-elem-5"><span>发现</span><i class="icon icon-arrow_triangle_down"></i></a>
					<nav class="t-dropdown-content">
						<a href="${Session['topUrl']}circle/act/index.html<#if Session['user']??>?_u_=1</#if>" class="sub-nav-elem nav-elem-5-1">创投活动</a>
						<a href="${Session['topUrl']}circle/index.html<#if Session['user']??>?_u_=1</#if>" class="sub-nav-elem nav-elem-5-2">创业资讯</a>
						<span class="line"></span>
						<a href="tronker/debt.html" class="sub-nav-elem nav-elem-5-3">债权融资</a>
						<a href="tronker/hatch/loan.html" class="sub-nav-elem nav-elem-5-4">投贷联动</a>
						<a href="tronker/hatch/index.html" class="sub-nav-elem nav-elem-5-5">区域孵化</a>
						<a href="tronker/serve/toServeListLg.html" class="sub-nav-elem nav-elem-5-6">创业服务</a>
					</nav>
				</div>-->
			</nav>
			<#if Session["user"]??>
			<div class="topbar-user">
				<a href="im.html" class="topbar-icon-btn" id="t-chat-box" title="聊天中心" target="tabX">
					<i class="icon icon-dialogue"></i>
				</a>
				<a href="tk/user/msg.html" class="topbar-icon-btn" id="t-msg-center" title="消息中心">
					<i class="icon icon-bell"></i>
				</a>
				<div class="t-dropdown user-mod" id="user" data-mode="2">
					<a href="tk/user/setting.html?userId=${Session['user'].id?c}" class="t-dropdown-btn" title="个人中心">
						<img src="${Session['resUrl']}user/${Session['user'].portraitSuffix }">
						<#if Session["inverstorStatus"]?exists && (Session["inverstorStatus"] = 2 || Session["inverstorStatus"] = 4 )>
							<#if Session["messageCount"]?exists && (Session["messageCount"] >  0)>
                        		<span class="message-more"></span>
							</#if>
						</#if>
					</a>
					<!-- <a href="tk/user/setting.html?userId=${Session['user'].id?c}" class="t-dropdown-btn" title="个人中心">
						<img src="${Session['resUrl']}user/${Session['user'].portraitSuffix }">
					</a> -->
					<ul class="t-dropdown-content">
						<#if Session["inverstorStatus"]?exists && (Session["inverstorStatus"] = 2 || Session["inverstorStatus"] = 4 )>
                            <li class="bpsend-li">
                                <a href="tk/user/BPsend.html" >项目推荐</a>
								<#if Session["messageCount"]?exists && (Session["messageCount"] >  0)>
                                    <div class="number-box number-box2">${Session["messageCount"]}</div>
								</#if>

                            </li>

						</#if>
						<li><a href="tk/user/deliveryList.html">我的项目</a></li>
						<!-- <li><a href="tk/user/followList.html">我的关注</a></li> -->
						<li><a href="serveOrder/toMyServeOrder.html">服务订单</a></li>
						<li><a href="tk/user/setting.html">帐号设置</a></li>
						<#if Session["inverstorStatus"]?exists && (Session["inverstorStatus"] = 2 || Session["inverstorStatus"] = 4 )>
                            <li>
                                <a href="tk/user/systemSet.html" >系统设置</a>
                            </li>

						</#if>
						<li><a href="user/exit.html">退出登录</a></li>
					</ul>
				</div>
			</div>
			<#else>
			<div class="entry">
				<a href="javascript:;" class="btn-login" id="login"><span>登录</span></a>
				<a href="javascript:;" class="btn-register" id="register"><span>注册</span></a>
			</div>
			</#if>
		</div>
	</div>
</div>

<div id="push-msg" class="push-msg-box"></div>

