<#assign base=basePath />
<#assign title="Tronker-创客的融资服务平台" />
<!doctype html>
<html>

<head>
    <!--<script>
        //判断是否是移动端打开
        var sUserAgent = navigator.userAgent.toLowerCase();
        var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
        var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
        var bIsMidp = sUserAgent.match(/midp/i) == "midp";
        var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
        var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
        var bIsAndroid = sUserAgent.match(/android/i) == "android";
        var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
        var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
        if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
            window.location.href = 'https://www.tronker.com/circle/pindex.html';
        }
    </script>-->
    <#include "/example.ftl" />
    <link rel="stylesheet" href="tronkerWeb/css/plugins/jquery.bxslider.css">
    <link rel="stylesheet" href="tronkerWeb/css/common.css">
    <link rel="stylesheet" href="tronkerWeb/css/views/newcss/index.css">
</head>

<body class="part-1">
    <!-- 顶部导航 -->
    <#include "common/top.ftl" />

    <!-- 悬浮工具栏 -->
    <#include "common/flotage.ftl" />

    <input type="hidden" id="hfCircleUrl" value="${circleUrl}" />
    <div class="header-info header-info-white" id="finance-info">
        <div class="info-box">
            <div class="inline">我是投资人：<a href="tk/user/setting.html" class="btn">认证投资人</a></div>
            <div class="inline" style="margin-left:90px;">我是创业者：<a href="delivery/addDelivery.html" class="btn">创建项目</a></div>
            <a href="javascript:;" class="header-info-close" title="关闭"><i class="icon icon-close font-24"></i></a>
        </div>
    </div>

    <div class="container">
        <!-- 头部 banner轮播图 -->
        <section class="investment-top">
            <ul class="investment-box" id="investment-top">
                <#list bigBannerList as b>
                    <li>
                        <a href="${b.url}" target="_blank" title="${b.title}"><img src="${picPath}${b.photoName}" alt="${b.title}" /></a>
                    </li>
                </#list>
            </ul>
        </section>
        <!-- 分类导航 -->
        <#include "/common/left-nav.ftl" />
        <!-- 亮点展示 -->
        <section class="lightspot">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <a href="tronker/prostudy/index.html" class="swiper-slide">
                            <img src="tronkerWeb/images/newindex/proStudyImg.png" alt="">
                            <div class="ad-descript">
                                <p class="ad-descript-top">·产学研·</p>
                                <p class="ad-descript-bottom">一站式产学研项目商业化</p>
                            </div>
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="tronker/prostudy/index.html#zhiku" class="swiper-slide">
                            <img src="tronkerWeb/images/newindex/ideaBank.png" alt="">
                            <div class="ad-descript">
                                <p class="ad-descript-top">·智库·</p>
                                <p class="ad-descript-bottom">直面高校科研精尖力量</p>
                            </div>
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="index/investment.html" class="swiper-slide">
                            <img src="tronkerWeb/images/newindex/fund.png" alt="">
                            <div class="ad-descript">
                                <p class="ad-descript-top">·资金·</p>
                                <p class="ad-descript-bottom">创客直投</p>
                            </div>
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="https://www.tronker.com/circle/theme/detail.html?id=2160" class="swiper-slide">
                            <img src="tronkerWeb/images/newindex/bank.png" alt="">
                            <div class="ad-descript">
                                <p class="ad-descript-top">·银行·</p>
                                <p class="ad-descript-bottom">创客金融服务支撑</p>
                            </div>
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="https://www.tronker.com/zeph/index.html" class="swiper-slide">
                            <img src="tronkerWeb/images/newindex/manageMoney.png" alt="">
                            <div class="ad-descript">
                                <p class="ad-descript-top">·理财·</p>
                                <p class="ad-descript-bottom">您的财富管理专家</p>
                            </div>
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="tronker/hatch/index.html" class="swiper-slide">
                            <img src="tronkerWeb/images/newindex/government.png" alt="">
                            <div class="ad-descript">
                                <p class="ad-descript-top">·政府·</p>
                                <p class="ad-descript-bottom">五大合作区域一揽子的创业政策</p>
                            </div>
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="tronker/serve/toServeListLg.html" class="swiper-slide">
                            <img src="tronkerWeb/images/newindex/servicing.png" alt="">
                            <div class="ad-descript">
                                <p class="ad-descript-top">·服务·</p>
                                <p class="ad-descript-bottom">聚合海量创业服务，轻量办公</p>
                            </div>
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="tronker/finance/star.html?financeNum=6" class="swiper-slide">
                            <img src="tronkerWeb/images/newindex/shoppingMall.png" alt="">
                            <div class="ad-descript">
                                <p class="ad-descript-top">·商城·</p>
                                <p class="ad-descript-bottom">优选你的高品质生活</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="index-ad-btn btn-prev"></div>
            <div class="index-ad-btn btn-next"></div>
        </section>
        <!-- 综合 -->
        <section class="synthesize">
            <div class="synthesize-left">
                <div class="synthesize-left-top">
                    <img src="tronkerWeb/images/newindex/synthesize.png" alt="">
                    <p class="synthesize-left-topp">一站式多功能服务平台</p>
                    <div>
                        <p>活动></p>
                        <a href="http://xiling.tronker.com" target="view_window">首届“西泠杯”全国中小学师生书法大赛</a>
                    </div>
                </div>
                <div class="synthesize-left-bottom"></div>
            </div>
            <div class="synthesize-middle">
                <div class="synthesize-middle-top">
                    <#if comprehensiveList?size gt 0>
                        <a href="${comprehensiveList[0].url}" target="_blank" title="${comprehensiveList[0].title}">
                            <img src="${picPath}${comprehensiveList[0].photoName}" alt="${comprehensiveList[0].title}" />
                        </a>
                        <#else>
                            <a href="javascript:;"><img src="" alt=""></a>
                    </#if>
                </div>
                <div class="synthesize-middle-bottom">
                    <div class="synthesize-middle-bottom-one">
                        <#if comprehensiveList?size gt 1>
                            <a href="${comprehensiveList[1].url}" target="_blank" title="${comprehensiveList[1].title}">
                                <img src="${picPath}${comprehensiveList[1].photoName}" alt="${comprehensiveList[1].title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                    <div class="synthesize-middle-bottom-two">
                        <#if comprehensiveList?size gt 2>
                            <a href="${comprehensiveList[2].url}" target="_blank" title="${comprehensiveList[2].title}">
                                <img src="${picPath}${comprehensiveList[2].photoName}" alt="${comprehensiveList[2].title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                </div>
            </div>
            <div class="synthesize-right">
                <div class="synthesize-right-top" id="circleTag">
                    <span data-id="101" class="active">头条</span>
                    <span data-id="102">产学研</span>
                    <span data-id="103">政策</span>
                    <span data-id="104">融资</span>
                    <span data-id="105" class="synthesize-right-top-last">投资人</span>
                </div>
                <ul id="list-circle">
                    <#list themeList as t>
                        <li><a href="${circleUrl}${t.id}" target="_blank"><span>• ${t.name}</span></a></li>
                    </#list>
                </ul>
            </div>
        </section>
        <!-- 产学研 -->
        <section class="synthesize">
            <div class="synthesize-left">
                <div class="synthesize-left-top  pro-study">
                    <img src="tronkerWeb/images/newindex/proStudy.png" alt="">
                    <p class="h-font">高校</p>
                    <p class="synthesize-left-topp">一站式产学研商业化平台</p>
                    <div>
                        <p>合作></p>
                        <a href=" http://www.som.zju.edu.cn/yanjiuzhongxin/yanjiusuo" target="view_window">浙江大学企业组织与战略研究所</a>
                        <a href=" http://www.itri.zju.edu.cn/chinese" target="view_window">浙江大学工业技术转化研究院</a>
                    </div>
                </div>
                <div class="synthesize-left-bottom"></div>
            </div>
            <div class="synthesize-middle  pro-study-middle">
                <div class="pro-study-middle-title">
                    <img src="tronkerWeb/images/newindex/noticeBlue.png" alt="">
                    <div class="marquee-wrap">
                        <ul class="marquee">
                            <#list tradeList as t>
                                <li><a href="${circleUrl}${t.id}" target="_blank">${t.name}</a></li>
                            </#list>
                        </ul>
                    </div>
                </div>
                <div class="synthesize-middle-top">
                    <#if iurList?size gt 0>
                        <a href="${iurList[0].url}" target="_blank" title="${iurList[0].title}">
                            <img src="${picPath}${iurList[0].photoName}" alt="${iurList[0].title}" />
                        </a>
                        <#else>
                            <a href="javascript:;"><img src="" alt=""></a>
                    </#if>
                </div>
                <div class="synthesize-middle-bottom">
                    <div class="pro-study-middle-one  pro-study-middle-o">
                        <#if iurList?size gt 1>
                            <a href="${iurList[1].url}" target="_blank" title="${iurList[1].title}">
                                <img src="${picPath}${iurList[1].photoName}" alt="${iurList[1].title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                    <div class="pro-study-middle-one">
                        <#if iurList?size gt 2>
                            <a href="${iurList[2].url}" target="_blank" title="${iurList[2].title}">
                                <img src="${picPath}${iurList[2].photoName}" alt="${iurList[2].title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                </div>
            </div>
            <div class="synthesize-right  pro-study-right">
                <div class="pro-study-right-top">
                    <div class="pro-study-right-top-left">专家智库</div>
                    <div class="pro-study-right-top-r"><a href="tronker/prostudy/index.html#zhiku" target="_blank">更多&gt;</a></div>
                </div>
                <div class="pro-study-right-bottom">
                    <a href="javascript:;">
                        <img src="tronkerWeb/images/prostudy/specialist01.png" alt="">
                        <div class="pro-study-descript">
                            <p class="pro-study-descript-top">电子电力专家: 赵荣祥</p>
                            <p class="pro-study-descript-bottom">电力电子应用国家工程研究中心主任，浙江大学工业技术转化研究院院长，教授，博士生导师。
                            </p>
                        </div>
                    </a>
                    <a href="javascript:;">
                        <img src="tronkerWeb/images/prostudy/specialist02.png" alt="">
                        <div class="pro-study-descript">
                            <p class="pro-study-descript-top">材料工程专家: 韩高荣</p>
                            <p class="pro-study-descript-bottom">教授、博士生导师，求是特聘教授，浙江大学材料科学与工程学院院长。国家科技进步二等奖获得者、浙江省科技进步一等奖获得者、 国务院政府特殊津贴获得者。
                            </p>
                        </div>
                    </a>
                    <a href="javascript:;">
                        <img src="tronkerWeb/images/prostudy/specialist03.png" alt="">
                        <div class="pro-study-descript">
                            <p class="pro-study-descript-top">计算机专家: 黄科杰</p>
                            <p class="pro-study-descript-bottom">新加坡国立大学电子与计算机工程系获得博士学位。主要从事基于新型阻值存储器的低功耗电路与系统的开发，深度学习与硬件加速环境的开发，以及神经形态计算芯片设计与开发。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
        </section>
        <!-- 投融资 -->
        <section class="synthesize">
            <div class="synthesize-left">
                <div class="synthesize-left-top investment-and-financing">
                    <img src="tronkerWeb/images/newindex/investmentAndFinancing.png" alt="">
                    <p class="h-font">银行</p>
                    <p class="synthesize-left-topp">一站式投融资服务平台</p>
                    <div>
                        <p>服务></p>
                        <a href="tronker/finance/star.html?financeNum=8" target="view_window">FA服务</a>
                        <a href="tronker/finance/star.html?financeNum=7" target="view_window">Tronker直投</a>
                    </div>
                </div>
                <div class="synthesize-left-bottom"></div>
            </div>
            <div class="synthesize-middle investment-and-financing-middle">
                <div class="synthesize-middle-top">
                    <#if investmentList?size gt 0>
                        <a href="${investmentList[0].url}" target="_blank" title="${investmentList[0].title}">
                            <img src="${picPath}${investmentList[0].photoName}" alt="${investmentList[0].title}" />
                        </a>
                        <#else>
                            <a href="javascript:;"><img src="" alt=""></a>
                    </#if>
                </div>
                <div class="synthesize-middle-bottom">
                    <div class="synthesize-middle-bottom-one">
                        <#if investmentList?size gt 1>
                            <a href="${investmentList[1].url}" target="_blank" title="${investmentList[1].title}">
                                <img src="${picPath}${investmentList[1].photoName}" alt="${investmentList[1].title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                    <div class="synthesize-middle-bottom-two">
                        <#if investmentList?size gt 2>
                            <a href="${investmentList[2].url}" target="_blank" title="${investmentList[2].title}">
                                <img src="${picPath}${investmentList[2].photoName}" alt="${investmentList[2].title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                </div>
            </div>
            <div class="synthesize-right investment-and-financing-right-top">
                <div class="synthesize-right-top investment-and-financing-r-t">
                    <div class="synthesize-middle-bottom-one investment-and-financing-r-t-one">
                        <div class="star-text"></div>
                        <#if investor!=null>
                            <a href="${investor.url}" target="_blank" title="${investor.title}">
                                <img src="${picPath}${investor.photoName}" alt="${investor.title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                    <div class="synthesize-middle-bottom-two">
                        <div class="star-text-two"></div>
                        <#if entrepreneur!=null>
                            <a href="${entrepreneur.url}" target="_blank" title="${entrepreneur.title}">
                                <img src="${picPath}${entrepreneur.photoName}" alt="${entrepreneur.title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                </div>
            </div>
        </section>
        <!-- 孵化 -->
        <section class="synthesize">
            <div class="synthesize-left">
                <div class="synthesize-left-top incubate">
                    <img src="tronkerWeb/images/newindex/incubate.png" alt="">
                    <p class="h-font">政府</p>
                    <p class="synthesize-left-topp">一站式区域孵化服务平台</p>
                    <!-- <div>
                        <p></p>
                        <a href="http://xiling.tronker.com"></a>
                    </div> -->
                </div>
                <div class="synthesize-left-bottom"></div>
            </div>
            <div class="synthesize-middle incubate-middle">
                <div class="synthesize-middle-top">
                    <#if hatchList?size gt 0>
                        <a href="${hatchList[0].url}" target="_blank" title="${hatchList[0].title}">
                            <img src="${picPath}${hatchList[0].photoName}" alt="${hatchList[0].title}" />
                        </a>
                        <#else>
                            <a href="javascript:;"><img src="" alt=""></a>
                    </#if>
                </div>
                <div class="synthesize-middle-bottom">
                    <div class="synthesize-middle-bottom-one">
                        <#if hatchList?size gt 1>
                            <a href="${hatchList[1].url}" target="_blank" title="${hatchList[1].title}">
                                <img src="${picPath}${hatchList[1].photoName}" alt="${hatchList[1].title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                    <div class="synthesize-middle-bottom-two">
                        <#if hatchList?size gt 2>
                            <a href="${hatchList[2].url}" target="_blank" title="${hatchList[2].title}">
                                <img src="${picPath}${hatchList[2].photoName}" alt="${hatchList[2].title}" />
                            </a>
                            <#else>
                                <a href="javascript:;"><img src="" alt=""></a>
                        </#if>
                    </div>
                </div>
            </div>
            <div class="synthesize-right incubate-r-t">
                <div class="synthesize-right-top">
                    <img src="tronkerWeb/images/newindex/incubateBoard.png" alt="">
                </div>
            </div>
        </section>
        <div class="load-app-cover">
            <img src="tronkerWeb/images/help/app-QRN.png" alt="" class="load-app-img">
            <p>扫描下载APP，了解更多精彩内容</p>
        </div>
    </div>

    <!-- 页面底部 -->
    <#include "/common/foot.ftl" />
    <script type="text/javascript" src="https://dl.ntalker.com/js/xn6/ntkfstat.js?siteid=kf_9279" charset="utf-8"></script>
    <script src="tronkerWeb/js/plugins/require.min.js"></script>
    <script src="tronkerWeb/js/config.js"></script>
    <script>
        require(['views/index-new']);
    </script>
</body>
