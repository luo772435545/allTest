<#assign base=basePath />
<#assign title="关于我们" />
<!doctype html>
<html>

<head>
	<#include "/example.ftl" />
	<link rel="stylesheet" href="tronkerWeb/css/reset.css">
	<link rel="stylesheet" href="tronkerWeb/css/common.css">
	<link rel="stylesheet" href="tronkerWeb/css/button.css">
	<link rel="stylesheet" href="tronkerWeb/css/icon.css">
	<link rel="stylesheet" href="tronkerWeb/css/views/help-new.css">

</head>

<body>
	<#include "/common/top.ftl" />
	<!-- 悬浮工具栏 -->
	<#include "common/flotage.ftl" />
	<div class="banner-about"></div>
	<div class="main-container">
		<nav class="left-nav fl">
			<ul>
				<li class="active" data-id="about"><a href="javascript:;">关于我们</a></li>
				<li data-id="qyln"><a href="javascript:;">企业理念</a></li>
				<li data-id="qywh"><a href="javascript:;">企业文化</a></li>
				<li data-id="qyry"><a href="javascript:;">企业荣誉</a></li>
				<li><a href="tronker/contact.html">联系我们</a></li>
			</ul>
		</nav>
		<div class="wrapper fl">

			<div class="content-page" id="p-about">
				<h1 class="title">企业简介</h1>
				<p class="text">Tronker是创客的一站式服务平台，隶属于深圳赛飞软件有限公司。以“互联网+金融+N”为理念，整合银行、金融、政府、高校等资源，以创业生产线为核心，搭建“金融+互联网+N”一站式创业服务平台，涵盖创业投融、产学研孵化、创客直投、创业服务、投资等服务，致力于打造创客成长的生态圈，助力中国创业创新经济发展。
				</p>
				<div class="aboutimg">
					<a href="javascript:;" class="z-btn" id="playmedia"><img src="tronkerWeb/images/team/video.jpg" alt=""></a>
				</div>
			</div>

			<div class="content-page" id="p-qyln">
				<h1 class="title">企业理念</h1>
				<p class="text">赛佳集团总部设立于浙江乌镇，目前旗下拥有深圳赛飞软件有限公司、深圳赛飞金服科技有限公司及相关股权投资合伙企业，联合政府、高校、 银行的力量，打造双创与金融无缝对接、科研成果转化专业服务、优质客户与双创平台融合的三大核心能力，致力于打造创客生态圈的金融闭环服务生态。
					赛佳以金融为核心服务，建立以创客的投融资服务、财富管理、企业管理、创业服务为方向的产品体系，持续深耕并向其周边领域拓展。 </p>
			</div>
			<div class="content-page" id="p-qywh">
				<h1 class="title">企业文化</h1>
				<p class="text">诚信正直，求真务实，团结协作，匠心创新。</p>
			</div>
			<div class="content-page" id="p-qyry">
				<h1 class="title">企业荣誉</h1>
				<p class="text">
					2014年02月赛飞荣获深圳市经济贸易和信息化委员会颁发的《软件企业认定证书》;<br> 2014年12月赛飞荣获中国电子信息产业发展研究院颁发的“中国协同办公领域创新新品奖”；
					<br> 2014年07月赛飞荣获科学技术部科技型中小企业技术创新基金管理中心颁发的《科技型中小企业技术创新基金证书》;
					<br> 2015年01月赛飞纳入深圳市中小企业服务署“深圳市创新新型中小企业重点培育单位”;
					<br> 2015年10月赛飞纳入“深圳市2015年科技创新券服务机构”;
					<br> 2015年10月深圳市科技创新委认定赛飞为《国家高新技术企业》《深圳市高新技术企业》;
					<br> 2016年03月赛飞荣获中国电子信息产业研究院颁发的“2015-2016年度中国互联网+行业最具成长力企业奖”；
					<br> 2016年11月16日，赛飞软件作为寻找中国创客40强获奖项目受邀参加颁奖典礼，真格基金创始人、中国著名天使投资人徐小平为赛飞软件颁奖。
				</p>
			</div>
		</div>
	</div>
	<div id="player">
		<a href="javascript:;" class="close">
			<img src="tronkerWeb/images/team/close.png"/>
		</a>
		<div id="player_main">
			<div id="jp_container_1" class="jp-video jp-video-360p" role="application" aria-label="media player">
				<div id="jquery_jplayer_1" class="jp-jplayer"></div>
				<div class="jp-type-single">
					<div class="jp-gui">
						<div class="jp-interface">
							<div class="jp-progress">
								<div class="jp-seek-bar">
									<div class="jp-play-bar"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="jp-no-solution">
						<span>安装更新</span> 播放本视频需升级浏览器以及flash插件，点击下载 <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash 插件</a>.
					</div>
				</div>
			</div>
		</div>
	</div>

	<#include "/common/foot.ftl" />

	<script src="tronkerWeb/js/plugins/require.min.js"></script>
	<script src="tronkerWeb/js/config.js"></script>
	<script>
		require(['views/about'], function (about) {
			about.init();
		});
	</script>
</body>
