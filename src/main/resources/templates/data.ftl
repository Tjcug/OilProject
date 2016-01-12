<!DOCTYPE html>
<!-- saved from url=(0048)http://business.view.amap.com/demo/activity/home -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" type="text/css" href="./css/style1.3.11.3.css">
	<meta charset="UTF-8">
	<link rel="shortcut icon" href="">
	<link href="./css/data.css" rel="stylesheet" type="text/css">
    <link href="./css/data_.css" rel="stylesheet" type="text/css">

<title>油气数据观景台</title>

<style type="text/css">.amap-container{cursor:url(http://webapi.amap.com/theme/v1.3/openhand.cur),default;}.amap-drag{cursor:url(http://webapi.amap.com/theme/v1.3/closedhand.cur),default;}</style><style type="text/css">#yddContainer{display:block;font-family:Microsoft YaHei;position:relative;width:100%;height:100%;top:-4px;left:-4px;font-size:12px;border:1px solid}#yddTop{display:block;height:22px}#yddTopBorderlr{display:block;position:static;height:17px;padding:2px 28px;line-height:17px;font-size:12px;color:#5079bb;font-weight:bold;border-style:none solid;border-width:1px}#yddTopBorderlr .ydd-sp{position:absolute;top:2px;height:0;overflow:hidden}.ydd-icon{left:5px;width:17px;padding:0px 0px 0px 0px;padding-top:17px;background-position:-16px -44px}.ydd-close{right:5px;width:16px;padding-top:16px;background-position:left -44px}#yddKeyTitle{float:left;text-decoration:none}#yddMiddle{display:block;margin-bottom:10px}.ydd-tabs{display:block;margin:5px 0;padding:0 5px;height:18px;border-bottom:1px solid}.ydd-tab{display:block;float:left;height:18px;margin:0 5px -1px 0;padding:0 4px;line-height:18px;border:1px solid;border-bottom:none}.ydd-trans-container{display:block;line-height:160%}.ydd-trans-container a{text-decoration:none;}#yddBottom{position:absolute;bottom:0;left:0;width:100%;height:22px;line-height:22px;overflow:hidden;background-position:left -22px}.ydd-padding010{padding:0 10px}#yddWrapper{color:#252525;z-index:10001;background:url(chrome-extension://eopjamdnofihpioajgfdikhhbobonhbb/ab20.png);}#yddContainer{background:#fff;border-color:#4b7598}#yddTopBorderlr{border-color:#f0f8fc}#yddWrapper .ydd-sp{background-image:url(chrome-extension://eopjamdnofihpioajgfdikhhbobonhbb/ydd-sprite.png)}#yddWrapper a,#yddWrapper a:hover,#yddWrapper a:visited{color:#50799b}#yddWrapper .ydd-tabs{color:#959595}.ydd-tabs,.ydd-tab{background:#fff;border-color:#d5e7f3}#yddBottom{color:#363636}#yddWrapper{min-width:250px;max-width:400px;}</style></head>
<body youdao="bind">
	<div id="old-ie-tip" style="display:none">请注意：低版本IE无法使用本网站，请换用Chrome, Firefox 或者IE11(含)及以上版本！</div>
	<noscript>
	   &lt;div id="noscript-tip"&gt;请开启 Javascript ！&lt;/div&gt;
	</noscript>
	<script>
	(function() {

	var ua = navigator.userAgent,
		isIE = false,
		uaKeys = ['MSIE', 'Trident', 'Edge/'];

	for (var i = 0, len = uaKeys.length; i < len; i++) {
		if (ua.indexOf(uaKeys[i]) >= 0) {
			isIE = true;
			break;
		}
	}

	if (!isIE) {
		return;
	}

	var mode = 5;

	if (document.documentMode) {
		mode = document.documentMode;
	} else if (document.compatMode) {
		if (document.compatMode === 'CSS1Compat') {
			mode = 7;
		}
	}

	var rv = (function() {
		var rv = -1,
			re;

		re = new RegExp('MSIE ([0-9]{1,}[\\.0-9]{0,})');

		if (re.exec(ua) !== null) {
			rv = parseFloat(RegExp.$1);
		} else {
			re = new RegExp('Trident/.*rv:([0-9]{1,}[\\.0-9]{0,})');
			if (re.exec(ua) !== null) {
				rv = parseFloat(RegExp.$1);
			}
		}
		// if (navigator.appName === 'Microsoft Internet Explorer') {

		// } else if (navigator.appName === 'Netscape') {

		// }
		return rv;
	})();

	var v = 11;

	if (mode < v || rv < v) {
		document.getElementById('old-ie-tip').style.display = 'block';
	}
})();
	</script>
	<div class="page">
		
	<header class="hd">
		<ul class="nav l_nav">
    <li><a class="logoLnk">油气大数据观景台</a></li>
    <li><a>数据分析</a></li>
</ul>
<#--<div class="tips" style="display: block;">此示例展示北京市-朝阳区-望京商圈内“居住&amp;工作&amp;到访人群”数据，同时展示关注人群的常驻地（家、公司、常驻活动商圈）分布情况。数据仅为示例，如需要更多数据或者更多功能，请<a href="http://lbs.amap.com/view/#try" target="_blank">联系我们</a>。</div>-->
<ul class="nav r_nav">
    <#--<li><a href="">LBS开放平台</a></li>-->
    <li>
    	<a href="/" class="login">登录</a>
    </li>
</ul>

	</header>

<div class="bd">
   
   	<div class="wrap height-100p">
    	<div class="child height-100p">
    <nav id="menuTree" class="menuTree">
    	<div id="mt_path" class="mt_path">
    		<a id="mt_country">全国</a>&gt;
    		<a id="mt_city">北京市</a>&gt;
    		<a id="mt_biz">望京</a>
    	</div>
        <div id="menuTreeBody" class="mt_body">
        	<div id="mt_act" class="mt_m0">
        		<div class="mt_m0_h">数据可视化</div>
        		<div>
        		 	<div class="mt_m1"><div><a data-pagelnk="/demo/market/rank">分布总览</a></div></div>
        		 	<div class="mt_m1 hassub">
        		 		<div class="mt_m2_h">人群分析</div>
    		    		<ul class="mt_m2">
    		    			<li><a href="http://business.view.amap.com/demo/activity/crowd">人群画像</a></li>
    		    			<li class="active"><a data-pagelnk="/demo/activity/home" class="active">居住地</a></li>
    		    			<li><a data-pagelnk="/demo/activity/workplace">工作地</a></li>
    		    		</ul>
        		 	</div>
        		</div>
        	</div>
        	<div id="mt_resi" class="mt_m0">
        		<div class="mt_m0_h">居民</div>
        		<div>
        		 	<div class="mt_m1"><div><a data-pagelnk="/demo/community/rank">分布总览</a></div></div>
        		 	<div class="mt_m1 hassub off">
        		 		<div class="mt_m2_h">人群分析</div>
    		    		<ul class="mt_m2">
    		    			<li><a data-pagelnk="/demo/resident/activity">休闲地</a></li>
    		    			<li><a data-pagelnk="/demo/resident/workplace">工作地</a></li>
    		    		</ul>
        		 	</div>
        		</div>
        	</div>
        	<div id="mt_work" class="mt_m0">
        		<div class="mt_m0_h">上班族</div>
        		<div>
        		 	<div class="mt_m1"><div><a data-pagelnk="/demo/office_building/rank">分布总览</a></div></div>
        		 	<div class="mt_m1 hassub off">
        		 		<div class="mt_m2_h">人群分析</div>
    		    		<ul class="mt_m2">
    		    			<li><a data-pagelnk="/demo/staff/home">居住地</a></li>
    		    			<li><a data-pagelnk="/demo/staff/activity">休闲地</a></li>
    		    		</ul>
        		 	</div>
        		</div>
        	</div>
        </div>
    </nav>
    <div id="menuTreeBtn" class="mt_btn"></div>
</div>


   		<div id="map-con" class="child flex1 amap-container" style="cursor: default;">
<div class="amap-maps">
    <div class="amap-drags">
        <#--<div class="amap-layers" style="transform: translateZ(0px);">
            <div style="position: absolute; z-index: 0; top: 465px; left: 614px;">
                <canvas height="256" width="256" style="position: absolute; top: 25px; left: 339px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -231px; left: 339px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -487px; left: 339px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: 25px; left: 83px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -231px; left: 83px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -487px; left: 83px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: 25px; left: -173px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -231px; left: -173px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -487px; left: -173px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: 25px; left: -429px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -231px; left: -429px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -487px; left: -429px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: 25px; left: -685px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -231px; left: -685px; width: 256px; height: 256px; z-index: 12;"></canvas><canvas height="256" width="256" style="position: absolute; top: -487px; left: -685px; width: 256px; height: 256px; z-index: 12;"></canvas></div><canvas width="1126" height="502" style="position: absolute; z-index: 1; height: 502px; width: 1126px; top: 0px; left: 0px;"></canvas>
            <div style="position: absolute; z-index: 120; top: 251px; left: 563px;">
                <div class="amap-marker" style="top: 209px; left: -84px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;">
                    <div class="amap-marker-content" style="opacity: 1;">
                        <div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;">
                            <div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">41: 定福庄[朝阳区] 473</span></div></div></div></div></div><div class="amap-marker" style="top: 190px; left: 215px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">27: 永顺[通州区] 720</span></div></div></div></div></div><div class="amap-marker" style="top: 138px; left: -16px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1441</p></div></div><div class="tip"><p class="line">常营[朝阳区]</p></div></div></div></div><div class="amap-marker" style="top: 4px; left: -131px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1887</p></div></div><div class="tip"><p class="line">东坝[朝阳区]</p></div></div></div></div><div class="amap-marker" style="top: -35px; left: -302px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">2475</p></div></div><div class="tip"><p class="line">酒仙桥[朝阳区]</p></div></div></div></div><div class="amap-marker" style="top: -106px; left: -350px; z-index: 999; transform: translate(18px, 18px) rotate(0deg) translate(-18px, -18px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-with-tip biz-marker-icon biz-marker-icon-act" style="width: 36px; height: 36px;"><div class="tip"><p class="line">望京[朝阳区]</p></div></div></div></div><div class="amap-marker" style="top: 239px; left: -379px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">49: 建外大街[朝阳区] 374</span></div></div></div></div></div><div class="amap-marker" style="top: 60px; left: -428px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">47: 柳芳[朝阳区] 407</span></div></div></div></div></div><div class="amap-marker" style="top: 14px; left: -595px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">44: 马甸[西城区] 433</span></div></div></div></div></div><div class="amap-marker" style="top: 70px; left: -406px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">42: 左家庄[朝阳区] 465</span></div></div></div></div></div><div class="amap-marker" style="top: 62px; left: -589px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">40: 德胜门[西城区] 494</span></div></div></div></div></div><div class="amap-marker" style="top: 19px; left: -524px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">34: 安贞[朝阳区] 588</span></div></div></div></div></div><div class="amap-marker" style="top: 48px; left: -523px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">33: 安定门[东城区] 591</span></div></div></div></div></div><div class="amap-marker" style="top: 307px; left: -410px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">24: 广渠门[东城区] 809</span></div></div></div></div></div><div class="amap-marker" style="top: 47px; left: -480px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">23: 和平里[东城区] 903</span></div></div></div></div></div><div class="amap-marker" style="top: 258px; left: -312px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">920</p></div></div><div class="tip"><p class="line">百子湾[朝阳区]</p></div></div></div></div><div class="amap-marker" style="top: 125px; left: -504px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">950</p></div></div><div class="tip"><p class="line">东四[东城区]</p></div></div></div></div><div class="amap-marker" style="top: -15px; left: -461px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">982</p></div></div><div class="tip"><p class="line">西坝河[朝阳区]</p></div></div></div></div><div class="amap-marker" style="top: 258px; left: 176px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1022</p></div></div><div class="tip"><p class="line">通州西门[通州区]</p></div></div></div></div><div class="amap-marker" style="top: 238px; left: -194px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1253</p></div></div><div class="tip"><p class="line">高碑店村[朝阳区]</p></div></div></div></div><div class="amap-marker" style="top: 353px; left: 207px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">28: 九棵树村[通州区] 648</span></div></div></div></div></div><div class="amap-marker" style="top: 304px; left: -399px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1063</p></div></div><div class="tip"><p class="line">劲松[朝阳区]</p></div></div></div></div><div class="amap-marker" style="top: -240px; left: -669px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">48: 永泰[海淀区] 375</span></div></div></div></div></div><div class="amap-marker" style="top: 356px; left: -363px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">35: 潘家园[朝阳区] 567</span></div></div></div></div></div><div class="amap-marker" style="top: -401px; left: -575px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">3242</p></div></div><div class="tip"><p class="line">东小口[昌平区]</p></div></div></div></div><div class="amap-marker" style="top: -346px; left: -720px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1385</p></div></div><div class="tip"><p class="line">西三旗[海淀区]</p></div></div></div></div><div class="amap-marker" style="top: -414px; left: -509px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1450</p></div></div><div class="tip"><p class="line">天通苑[昌平区]</p></div></div></div></div></div><canvas width="1126" height="502" style="position: absolute; z-index: 110; height: 502px; width: 1126px; top: 0px; left: 0px;"></canvas><div style="position: absolute; z-index: 115; top: 251px; left: 563px;"><img src="data:image/png;base64,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" style="position: absolute; top: -721px; left: -968px; width: 1410px; height: 1410px;"></div></div>-->
        <div class="amap-overlays">
        </div>
    </div>
</div>
<div style="display: none;"><div class="amap-marker" style="top: 263px; left: -106px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">36: 亦庄[大兴区] 530</span></div></div></div></div></div><div class="amap-marker" style="top: -271px; left: 91px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">50: 光明[顺义区] 347</span></div></div></div></div></div><div class="amap-marker" style="top: -75px; left: -490px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">46: 马连洼村[海淀区] 420</span></div></div></div></div></div><div class="amap-marker" style="top: 294px; left: -343px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">45: 角门[丰台区] 432</span></div></div></div></div></div><div class="amap-marker" style="top: 237px; left: -418px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">43: 太平桥[丰台区] 453</span></div></div></div></div></div><div class="amap-marker" style="top: 318px; left: -212px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">39: 小红门[朝阳区] 496</span></div></div></div></div></div><div class="amap-marker" style="top: -89px; left: -456px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">38: 上地[海淀区] 502</span></div></div></div></div></div><div class="amap-marker" style="top: 357px; left: -327px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">37: 南苑[丰台区] 519</span></div></div></div></div></div><div class="amap-marker" style="top: -127px; left: -529px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">32: 西北旺[海淀区] 597</span></div></div></div></div></div><div class="amap-marker" style="top: 315px; left: -302px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">31: 大红门村[丰台区] 617</span></div></div></div></div></div><div class="amap-marker" style="top: 71px; left: -402px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">30: 北下关[海淀区] 639</span></div></div></div></div></div><div class="amap-marker" style="top: -287px; left: -492px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">29: 沙河[昌平区] 642</span></div></div></div></div></div><div class="amap-marker" style="top: 218px; left: -395px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">26: 广安门[西城区] 743</span></div></div></div></div></div><div class="amap-marker" style="top: 288px; left: -336px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">25: 马家堡村[丰台区] 752</span></div></div></div></div></div><div class="amap-marker" style="top: 97px; left: -389px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">22: 西直门[西城区] 908</span></div></div></div></div></div><div class="amap-marker" style="top: 159px; left: -602px; z-index: 100; transform: translate(5px, 5px) rotate(0deg) translate(-5px, -5px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue2" style="width: 10px; height: 10px;"><div class="biz-marker-inner biz-marker-blue2-inner"><div class="biz-marker-cxt"><span class="line">21: 石景山[石景山区] 908</span></div></div></div></div></div><div class="amap-marker" style="top: -273px; left: 57px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1010</p></div></div><div class="tip"><p class="line">仁和[顺义区]</p></div></div></div></div><div class="amap-marker" style="top: -248px; left: -139px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1082</p></div></div><div class="tip"><p class="line">后沙峪[顺义区]</p></div></div></div></div><div class="amap-marker" style="top: 201px; left: 62px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1146</p></div></div><div class="tip"><p class="line">梨园[通州区]</p></div></div></div></div><div class="amap-marker" style="top: -133px; left: -430px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1192</p></div></div><div class="tip"><p class="line">清河[海淀区]</p></div></div></div></div><div class="amap-marker" style="top: -274px; left: -301px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1307</p></div></div><div class="tip"><p class="line">北七家[昌平区]</p></div></div></div></div><div class="amap-marker" style="top: 260px; left: -191px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">1406</p></div></div><div class="tip"><p class="line">十八里店[朝阳区]</p></div></div></div></div><div class="amap-marker" style="top: -216px; left: -457px; z-index: 300; transform: translate(40px, 40px) rotate(0deg) translate(-40px, -40px); display: block;"><div class="amap-marker-content" style="opacity: 1;"><div class="biz-marker biz-marker-blue1 biz-marker-with-tip" style="width: 80px; height: 80px;"><div class="biz-marker-inner biz-marker-blue1-inner"><div class="biz-marker-cxt"><p class="line line1">2669</p></div></div><div class="tip"><p class="line">回龙观[昌平区]</p></div></div></div></div></div><div class="amap-controls"></div><#--<a class="amap-logo"><img src=""></a><div class="amap-copyright">v1.3.11 地图数据 ©2014 AutoNavi - GS(2014)6002号</div>--></div>
	</div>
    <aside id="workPanel" class="">
    <div id="workPanelBody" class="wp_body">
<div id="panel_act_resi" class="innerPannel distPanel" data-title="望京 娱乐 &gt; 在哪居住">
    <div class="p_header p_tab_con clearfix"><ul class="p_tab ts_p_header">
                <li><a data-tab="bizArea" class="active">商圈</a></li>
                <li><a data-tab="dist">行政区</a></li>
            </ul></div>
    <div class="p_body timespan">

        
    <div class="ts_panel active" data-tsk="1-4" data-tsv="周一至周四">
            <ul class="p_tab ts_p_header">
                <li><a data-tab="bizArea" class="active">商圈</a></li>
                <li><a data-tab="dist">行政区</a></li>
            </ul>
            <div class="clear p_body_cxt scrollbar1" data-build="1">
                <!--div class="p_dlist_count">共 126508 人</div-->
<div class="tab_cxt tab_dist">
    <ul class="p_dlist list_dist">
        
        <li data-adcode="110105" class="dist_item" title="" data-overlayid="BwBi-IX">
            <div class="dist_info top3">
                <span class="count">80160</span>
                <span class="rank">1</span>
                <span class="name">朝阳区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110108" class="dist_item" title="" data-overlayid="-Ig6hcu">
            <div class="dist_info top3">
                <span class="count">9809</span>
                <span class="rank">2</span>
                <span class="name">海淀区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110114" class="dist_item" title="" data-overlayid="sS4KTtU">
            <div class="dist_info top3">
                <span class="count">9794</span>
                <span class="rank">3</span>
                <span class="name">昌平区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110113" class="dist_item" title="" data-overlayid="1VoGiI1">
            <div class="dist_info top10">
                <span class="count">5267</span>
                <span class="rank">4</span>
                <span class="name">顺义区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110106" class="dist_item" title="" data-overlayid="K2hD1JV">
            <div class="dist_info top10">
                <span class="count">4869</span>
                <span class="rank">5</span>
                <span class="name">丰台区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110112" class="dist_item" title="" data-overlayid="F-82uom">
            <div class="dist_info top10">
                <span class="count">4549</span>
                <span class="rank">6</span>
                <span class="name">通州区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110101" class="dist_item" title="" data-overlayid="3aFLvEQ">
            <div class="dist_info top10">
                <span class="count">3074</span>
                <span class="rank">7</span>
                <span class="name">东城区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110102" class="dist_item" title="" data-overlayid="zDRuCqh">
            <div class="dist_info top10">
                <span class="count">2887</span>
                <span class="rank">8</span>
                <span class="name">西城区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110115" class="dist_item" title="" data-overlayid="f32y50A">
            <div class="dist_info top10">
                <span class="count">2870</span>
                <span class="rank">9</span>
                <span class="name">大兴区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110107" class="dist_item" title="" data-overlayid="blQICWq">
            <div class="dist_info top10">
                <span class="count">1198</span>
                <span class="rank">10</span>
                <span class="name">石景山区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110111" class="dist_item" title="" data-overlayid="BC7xWPe">
            <div class="dist_info top10">
                <span class="count">833</span>
                <span class="rank">11</span>
                <span class="name">房山区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110117" class="dist_item" title="" data-overlayid="LX43o6T">
            <div class="dist_info top10">
                <span class="count">620</span>
                <span class="rank">12</span>
                <span class="name">平谷区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110116" class="dist_item" title="" data-overlayid="VDa7Zqb">
            <div class="dist_info top10">
                <span class="count">352</span>
                <span class="rank">13</span>
                <span class="name">怀柔区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
        <li data-adcode="110109" class="dist_item" title="" data-overlayid="G93G2kr">
            <div class="dist_info top10">
                <span class="count">226</span>
                <span class="rank">14</span>
                <span class="name">门头沟区</span>
            </div>
            <div class="dist_area_info">
                
            </div>
        </li>
        
    </ul>
</div>
<div class="tab_cxt tab_bizArea active">
<ul class="p_dlist"><li data-bizid="2550" class="area_item top3" data-center="116.470293,39.996171" data-overlayid="WcVs8aX">
                        <span class="count">35777</span>
                        <span class="rank">1</span>
                        <span class="name">望京[朝阳区]</span>
                    </li><li data-bizid="593" class="area_item top3" data-center="116.400704,40.067954" title="" data-overlayid="TaVIBEA">
                        <span class="count">3242</span>
                        <span class="rank">2</span>
                        <span class="name">东小口[昌平区]</span>
                    </li><li data-bizid="652" class="area_item top3" data-center="116.325193,40.081391" title="" data-overlayid="sP_ezFA">
                        <span class="count">2669</span>
                        <span class="rank">3</span>
                        <span class="name">回龙观[昌平区]</span>
                    </li><li data-bizid="670" class="area_item top10" data-center="116.494356,39.971563" title="" data-overlayid="XOm-qnK">
                        <span class="count">2475</span>
                        <span class="rank">4</span>
                        <span class="name">酒仙桥[朝阳区]</span>
                    </li><li data-bizid="590" class="area_item top10" data-center="116.553015,39.961302" title="" data-overlayid="gSlkxqt">
                        <span class="count">1887</span>
                        <span class="rank">5</span>
                        <span class="name">东坝[朝阳区]</span>
                    </li><li data-bizid="770" class="area_item top10" data-center="116.423305,40.071419" title="" data-overlayid="eMFNND8">
                        <span class="count">1450</span>
                        <span class="rank">6</span>
                        <span class="name">天通苑[昌平区]</span>
                    </li><li data-bizid="518" class="area_item top10" data-center="116.59267,39.926037" title="" data-overlayid="ca8OQxg">
                        <span class="count">1441</span>
                        <span class="rank">7</span>
                        <span class="name">常营[朝阳区]</span>
                    </li><li data-bizid="692" class="area_item top10" data-center="116.498679,39.844209" title="" data-overlayid="aH7swFc">
                        <span class="count">1406</span>
                        <span class="rank">8</span>
                        <span class="name">十八里店[朝阳区]</span>
                    </li><li data-bizid="769" class="area_item top10" data-center="116.351096,40.05349" title="" data-overlayid="dbz3lqG">
                        <span class="count">1385</span>
                        <span class="rank">9</span>
                        <span class="name">西三旗[海淀区]</span>
                    </li><li data-bizid="576" class="area_item top10" data-center="116.426917,40.109987" title="" data-overlayid="9JblVcu">
                        <span class="count">1307</span>
                        <span class="rank">10</span>
                        <span class="name">北七家[昌平区]</span>
                    </li><li data-bizid="802" class="area_item top10" data-center="116.531484,39.899875" title="" data-overlayid="azqdfy5">
                        <span class="count">1253</span>
                        <span class="rank">11</span>
                        <span class="name">高碑店村[朝阳区]</span>
                    </li><li data-bizid="681" class="area_item top10" data-center="116.342815,40.040177" title="" data-overlayid="9GqTael">
                        <span class="count">1192</span>
                        <span class="rank">12</span>
                        <span class="name">清河[海淀区]</span>
                    </li><li data-bizid="614" class="area_item top10" data-center="116.66284,39.873386" title="" data-overlayid="f0DQTi5">
                        <span class="count">1146</span>
                        <span class="rank">13</span>
                        <span class="name">梨园[通州区]</span>
                    </li><li data-bizid="633" class="area_item top10" data-center="116.532187,40.097225" title="" data-overlayid="-qzEPNd">
                        <span class="count">1082</span>
                        <span class="rank">14</span>
                        <span class="name">后沙峪[顺义区]</span>
                    </li><li data-bizid="657" class="area_item top10" data-center="116.461303,39.882462" title="" data-overlayid="TTMT_v7">
                        <span class="count">1063</span>
                        <span class="rank">15</span>
                        <span class="name">劲松[朝阳区]</span>
                    </li><li data-bizid="758" class="area_item top10" data-center="116.658501,39.894597" title="" data-overlayid="BZJQTs3">
                        <span class="count">1022</span>
                        <span class="rank">16</span>
                        <span class="name">通州西门[通州区]</span>
                    </li><li data-bizid="638" class="area_item top10" data-center="116.660098,40.109698" title="" data-overlayid="SVbFfe8">
                        <span class="count">1010</span>
                        <span class="rank">17</span>
                        <span class="name">仁和[顺义区]</span>
                    </li><li data-bizid="774" class="area_item top10" data-center="116.440001,39.96652" title="" data-overlayid="maneWKh">
                        <span class="count">982</span>
                        <span class="rank">18</span>
                        <span class="name">西坝河[朝阳区]</span>
                    </li><li data-bizid="512" class="area_item top10" data-center="116.425171,39.929561" title="" data-overlayid="Ftn9p_D">
                        <span class="count">950</span>
                        <span class="rank">19</span>
                        <span class="name">东四[东城区]</span>
                    </li><li data-bizid="573" class="area_item top10" data-center="116.490882,39.894565" title="" data-overlayid="ilmEVJy">
                        <span class="count">920</span>
                        <span class="rank">20</span>
                        <span class="name">百子湾[朝阳区]</span>
                    </li><li data-bizid="886" class="area_item" data-center="116.208536,39.912119" title="" data-overlayid="fzaEXkG">
                        <span class="count">908</span>
                        <span class="rank">21</span>
                        <span class="name">石景山[石景山区]</span>
                    </li><li data-bizid="623" class="area_item" data-center="116.346661,39.942856" title="" data-overlayid="ARLibKP">
                        <span class="count">908</span>
                        <span class="rank">22</span>
                        <span class="name">西直门[西城区]</span>
                    </li><li data-bizid="618" class="area_item" data-center="116.421256,39.959266" title="" data-overlayid="2XDC3ck">
                        <span class="count">903</span>
                        <span class="rank">23</span>
                        <span class="name">和平里[东城区]</span>
                    </li><li data-bizid="643" class="area_item" data-center="116.445429,39.890897" title="" data-overlayid="SWR3aZk">
                        <span class="count">809</span>
                        <span class="rank">24</span>
                        <span class="name">广渠门[东城区]</span>
                    </li><li data-bizid="868" class="area_item" data-center="116.381687,39.847419" title="" data-overlayid="4XMBtWC">
                        <span class="count">752</span>
                        <span class="rank">25</span>
                        <span class="name">马家堡村[丰台区]</span>
                    </li><li data-bizid="529" class="area_item" data-center="116.343174,39.882633" title="" data-overlayid="NnaDFTP">
                        <span class="count">743</span>
                        <span class="rank">26</span>
                        <span class="name">广安门[西城区]</span>
                    </li><li data-bizid="733" class="area_item" data-center="116.65987,39.921798" title="" data-overlayid="wMhTqOU">
                        <span class="count">720</span>
                        <span class="rank">27</span>
                        <span class="name">永顺[通州区]</span>
                    </li><li data-bizid="676" class="area_item" data-center="116.657379,39.878813" title="" data-overlayid="S3M97oe">
                        <span class="count">648</span>
                        <span class="rank">28</span>
                        <span class="name">九棵树村[通州区]</span>
                    </li><li data-bizid="690" class="area_item" data-center="116.280096,40.134237" title="" data-overlayid="vmQOaqF">
                        <span class="count">642</span>
                        <span class="rank">29</span>
                        <span class="name">沙河[昌平区]</span>
                    </li><li data-bizid="2553" class="area_item" data-center="116.33873,39.955976" title="" data-overlayid="gWuIQ3E">
                        <span class="count">639</span>
                        <span class="rank">30</span>
                        <span class="name">北下关[海淀区]</span>
                    </li><li data-bizid="582" class="area_item" data-center="116.403286,39.83396" title="" data-overlayid="L8h_OVq">
                        <span class="count">617</span>
                        <span class="rank">31</span>
                        <span class="name">大红门村[丰台区]</span>
                    </li><li data-bizid="778" class="area_item" data-center="116.256057,40.054273" title="" data-overlayid="QSxp6_m">
                        <span class="count">597</span>
                        <span class="rank">32</span>
                        <span class="name">西北旺[海淀区]</span>
                    </li><li data-bizid="2552" class="area_item" data-center="116.406629,39.959114" title="" data-overlayid="3uZq6LO">
                        <span class="count">591</span>
                        <span class="rank">33</span>
                        <span class="name">安定门[东城区]</span>
                    </li><li data-bizid="532" class="area_item" data-center="116.406089,39.96671" title="" data-overlayid="crvuCVE">
                        <span class="count">588</span>
                        <span class="rank">34</span>
                        <span class="name">安贞[朝阳区]</span>
                    </li><li data-bizid="667" class="area_item" data-center="116.461407,39.877842" title="" data-overlayid="fHNl9Hs">
                        <span class="count">567</span>
                        <span class="rank">35</span>
                        <span class="name">潘家园[朝阳区]</span>
                    </li><li data-bizid="634" class="area_item" data-center="116.503194,39.798066" title="" data-overlayid="bDFT8CO">
                        <span class="count">530</span>
                        <span class="rank">36</span>
                        <span class="name">亦庄[大兴区]</span>
                    </li><li data-bizid="668" class="area_item" data-center="116.387241,39.812959" title="" data-overlayid="rM_N00F">
                        <span class="count">519</span>
                        <span class="rank">37</span>
                        <span class="name">南苑[丰台区]</span>
                    </li><li data-bizid="695" class="area_item" data-center="116.303276,40.035542" title="" data-overlayid="NRku7N-">
                        <span class="count">502</span>
                        <span class="rank">38</span>
                        <span class="name">上地[海淀区]</span>
                    </li><li data-bizid="517" class="area_item" data-center="116.46233,39.832533" title="" data-overlayid="stHTRNd">
                        <span class="count">496</span>
                        <span class="rank">39</span>
                        <span class="name">小红门[朝阳区]</span>
                    </li><li data-bizid="587" class="area_item" data-center="116.383776,39.955415" title="" data-overlayid="uxpt1iw">
                        <span class="count">494</span>
                        <span class="rank">40</span>
                        <span class="name">德胜门[西城区]</span>
                    </li><li data-bizid="631" class="area_item" data-center="116.557135,39.9168" title="" data-overlayid="cSxNJrk">
                        <span class="count">473</span>
                        <span class="rank">41</span>
                        <span class="name">定福庄[朝阳区]</span>
                    </li><li data-bizid="726" class="area_item" data-center="116.446873,39.953255" title="" data-overlayid="yEnIDca">
                        <span class="count">465</span>
                        <span class="rank">42</span>
                        <span class="name">左家庄[朝阳区]</span>
                    </li><li data-bizid="876" class="area_item" data-center="116.328253,39.873074" title="" data-overlayid="BsvxPW5">
                        <span class="count">453</span>
                        <span class="rank">43</span>
                        <span class="name">太平桥[丰台区]</span>
                    </li><li data-bizid="675" class="area_item" data-center="116.381731,39.968004" title="" data-overlayid="ntaXxhW">
                        <span class="count">433</span>
                        <span class="rank">44</span>
                        <span class="name">马甸[西城区]</span>
                    </li><li data-bizid="656" class="area_item" data-center="116.377181,39.844647" title="" data-overlayid="o0KS_-8">
                        <span class="count">432</span>
                        <span class="rank">45</span>
                        <span class="name">角门[丰台区]</span>
                    </li><li data-bizid="867" class="area_item" data-center="116.281156,40.028654" title="" data-overlayid="kg6J0Kx">
                        <span class="count">420</span>
                        <span class="rank">46</span>
                        <span class="name">马连洼村[海淀区]</span>
                    </li><li data-bizid="680" class="area_item" data-center="116.439238,39.955927" title="" data-overlayid="I50kTax">
                        <span class="count">407</span>
                        <span class="rank">47</span>
                        <span class="name">柳芳[朝阳区]</span>
                    </li><li data-bizid="907" class="area_item" data-center="116.35658,40.03475" title="" data-overlayid="ee8TcQf">
                        <span class="count">375</span>
                        <span class="rank">48</span>
                        <span class="name">永泰[海淀区]</span>
                    </li><li data-bizid="2529" class="area_item" data-center="116.456129,39.908878" title="" data-overlayid="TVSzaqB">
                        <span class="count">374</span>
                        <span class="rank">49</span>
                        <span class="name">建外大街[朝阳区]</span>
                    </li><li data-bizid="542" class="area_item" data-center="116.65926,40.126323" title="" data-overlayid="kQ5N8kL">
                        <span class="count">347</span>
                        <span class="rank">50</span>
                        <span class="name">光明[顺义区]</span>
                    </li></ul></div>

            </div>
        </div></div>
    <div class="p_footer">
    </div>
</div>
</div>
    <div class="wp_footer">
        <a id="workPanelFoldLnk" class="wp_fld_lnk"></a>
    </div>
</aside><ul id="distColorLgs" class="dist-color-legends" style="display: none;"><li data-color="rgba(119,150,237,0.8)" title="80160"><div class="color" style="background-color: rgba(119, 150, 237, 0.8);"></div></li><li data-color="rgba(119,150,237,0.7)" title="5267"><div class="color" style="background-color: rgba(119, 150, 237, 0.701961);"></div></li><li data-color="rgba(119,150,237,0.6)" title="3074"><div class="color" style="background-color: rgba(119, 150, 237, 0.6);"></div></li><li data-color="rgba(119,150,237,0.5)" title="1198"><div class="color" style="background-color: rgba(119, 150, 237, 0.498039);"></div></li><li data-color="rgba(119,150,237,0.4)" title="352"><div class="color" style="background-color: rgba(119, 150, 237, 0.4);"></div></li></ul>

    <div class="nav_buttons top_right_buttons">
    <ul>
        <li id="back2City" style="display: none;"><a class="back2-city">返回城市</a></li>
    </ul>
    <ul id="tsSwitchCon" data-ts-grp="dist"><li><a class="ts_switch_lnk active" data-tsk="1-4">周一至周四</a></li><li><a class="ts_switch_lnk" data-tsk="5">周五</a></li><li><a class="ts_switch_lnk" data-tsk="6-7">周末</a></li></ul>
    <ul>
        <li><a id="export_csv_lnk" target="_blank" href="http://business.view.amap.com/demo/csv/activity/home">导出XLSX文件</a></li>
    </ul>
</div>
<div class="nav_buttons top_left_buttons">
    <ul>
        <li><span id="pageNavSec">数据可视化</span></li>
    </ul>
</div>


</div>


<script src="./js/maps.js"></script>
<script src="./js/jquery.slimscoll.min.js"></script>
<script id="amap_main_js" src="./js/main.js" type="text/javascript"></script>

		<footer class="ft">
			<div class="vp">
				<ul class="links">
					<li><a href="" target="_blank">XX公司</a></li>
					<li><a href="" target="_blank">网页地图</a></li>
					<li><a href="" target="_blank">服务条款</a></li>
					<li><a href="" target="_blank">联系我们</a></li>
				</ul>
				<div class="copyright">
					Copyright © 2016 All Rights Reserved | 鄂ICP证0000001号
				</div>
			</div>
		</footer>
		
	</div>

</body></html>