<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>大哉乾元,大明终始</title>
	<link type="text/css" rel="stylesheet" href="css/catalog.css" />
	<link type="text/css" rel="stylesheet" href="css/index.css" />
	<link type="text/css" rel="stylesheet" href="css/style.css" />
	<script type="text/javascript" src="js/common.js"></script>
	<script type="text/javascript" src="js/config.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
	<script type="text/javascript" src="js/jqqonline.js"></script>
	<script type="text/javascript" src="js/lang.js"></script>
	<script type="text/javascript" src="js/marquee.js"></script>
	<script type="text/javascript" src="js/page.js"></script>
</head>
<body>
	<%-- 
	<div class="top">
		<div class="top_div">
			<div class="f_r" id="destoon_member"></div>
			<div>
				<script type="text/javascript"></script>
				<a href="http://www.anqc.net/" title="中国电子商务_电子商务平台_B2B电子商务网站 - 成创中国" rel="sidebar" onclick="if(UA.indexOf('chrome') != -1){alert('undefined');return false;}window.external.addFavorite(this.href, this.title);return false;">收藏本页</a>
				| <a href="http://www.anqc.net/extend/shortcut.php" rel="nofollow">加入桌面</a>
		 		| <a href="http://www.anqc.net/wap/">手机版</a> 
		 		| <a href="http://www.anqc.net/archiver/">无图版</a>  
		 	</div>
		</div>
	</div>
	 --%>
	<div class="m"><div id="search_tips" style="display:none;"></div></div>
	<div class="m">
		<div class="f_l logo"><a href="http://www.anqc.net/"><img src="image/woolworths.jpg" alt="挨踢皇朝" width="200" height="60"></a></div>
		<script type="text/javascript">var searchid = 5;</script>
		<form id="destoon_search" action="http://www.anqc.net/search.php" onsubmit="return Dsearch();">
			<input type="hidden" name="moduleid" value="5" id="destoon_moduleid">
			<input type="hidden" name="spread" value="0" id="destoon_spread">
			<div class="f_l head_search">
				<ul id="search_module">
					<li class="head_search_on" onclick="setModule(5, this);"><span>站内搜索</span></li>
					<%-- <li onclick="setModule(16, this);"><span>商城</span></li>
					<li onclick="setModule(6, this);"><span>求购</span></li>
					<li onclick="setModule(4, this);"><span>公司</span></li>
					<li onclick="setModule(21, this);"><span>资讯</span></li>
					<li onclick="setModule(22, this);"><span>招商</span></li> --%>
				</ul>
			<div>
			<input name="kw" id="destoon_kw" type="text" class="search_i" value="请输入关键词" onfocus="if(this.value=='请输入关键词') this.value='';" onkeyup="STip(this.value);" autocomplete="off">
			<input type="submit" value=" " class="search_s">
			</div>
			</div>
		</form>
		<%-- 
		<div class="f_l head_search_adv">
		<a href="" onclick="Dsearch_adv();return false;" class="head_search_adv_1">高级搜索</a>
		<a href="" onclick="Dsearch_top();return false;" class="head_search_adv_2">标王直达</a>
		</div>
		 --%>
		<div class="f_l btntool_ia">
			<a href="http://www.anqc.net/spread/">
				<img src="css/image/zhe-total_1.png" width="174" height="53" alt="Iphone/Android客户端">
				<span></span>
			</a>
		</div>
		 
		<div class="f_l btntool">
			<a href="http://www.anqc.net/member/my.php">
				<img src="css/image/favourite.png" width="32" height="32" alt="收藏夹"><br/>
				<span>我的收藏</span>
			</a>
		</div>
		<%--
		<div class="f_l btntool">
		<a href="http://www.anqc.net/member/"><img src="http://www.anqc.net/skin/default/image/btn_user.gif" width="32" height="32" alt="会员中心"><br>
		<span>会员中心</span></a>
		</div>
		 --%>
	</div>
	<div class="m">
		<div class="menu_l">&nbsp;</div>
		<div class="menu_b">
			<div class="menu">
				<ul>
					<li class="menuon"><a href="http://www.anqc.net/"><span>首页</span></a></li>
					<li><a href="http://www.anqc.net/mall/"><span>商城</span></a></li>
					<li><a href="http://www.anqc.net/sell/"><span>限时特价</span></a></li>
					<li><a href="http://www.anqc.net/buy/"><span>精品抢购</span></a></li>
					<li><a href="http://www.anqc.net/company/"><span>明日预告</span></a></li>
					<li><a href="http://www.anqc.net/company/"><span>9.9包邮</span></a></li>
					<%-- 
					<li><a href="http://www.anqc.net/group/"><span>团购</span></a></li>
					<li><a href="http://www.anqc.net/quote/"><span>行情</span></a></li>
					<li><a href="http://www.anqc.net/exhibit/"><span>展会</span></a></li>
					<li><a href="http://www.anqc.net/news/"><span>资讯</span></a></li>
					<li><a href="http://www.anqc.net/invest/"><span>招商</span></a></li>
					<li><a href="http://www.anqc.net/brand/"><span>品牌</span></a></li>
					<li><a href="http://www.anqc.net/job/"><span>人才</span></a></li>
					<li><a href="http://www.anqc.net/know/"><span>知道</span></a></li>
					<li><a href="http://www.anqc.net/special/"><span>专题</span></a></li>
					<li><a href="http://www.anqc.net/photo/"><span>图库</span></a></li>
					<li><a href="http://www.anqc.net/video/"><span>视频</span></a></li>
					<li><a href="http://www.anqc.net/down/"><span>下载</span></a></li>
					 --%>
				</ul>
			</div>
		</div>
		<div class="menu_r">&nbsp;</div>
	</div>
	<div class="m b5"></div>
	<div class="m">
		<table width="100%" cellspacing="0" cellpadding="0">
		<tbody><tr align="center">
		<td></td>
		<!--<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>-->
		</tr>
		 
		</tbody></table>
	</div>
	<div class="m b5"></div>
	<div class="m">
		<div class="m_l f_l">
		<div class="topr">
		<div><script type="text/javascript">
		var config = '5|0xFFFFFF|0x333333|80|0xFAFAFA|0x333333|0x000000';
		var files = "http://www.anqc.net/file/upload/201306/02/10-11-18-26-1.jpg|http://www.anqc.net/file/upload/201306/02/10-04-03-58-1.jpg";
		var links = "http://www.anqc.net/extend/redirect.php?aid=2|http://www.bojinxianglian.com/";
		var texts = '';
		document.write('<embed src="http://www.anqc.net/file/flash/slide.swf" wmode="opaque" FlashVars="config='+config+'&bcastr_flie='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&menu="false" quality="high" width="400" height="160" type="application/x-shockwave-flash" extendspage="http://get.adobe.com/flashplayer/"></embed>');
		</script>
		<%-- <embed src="http://www.anqc.net/file/flash/slide.swf" wmode="opaque" flashvars="config=5|0xFFFFFF|0x333333|80|0xFAFAFA|0x333333|0x000000&amp;bcastr_flie=http://www.anqc.net/file/upload/201306/02/10-11-18-26-1.jpg|http://www.anqc.net/file/upload/201306/02/10-04-03-58-1.jpg&amp;bcastr_link=http://www.anqc.net/extend/redirect.php?aid=2|http://www.bojinxianglian.com/&amp;bcastr_title=&amp;menu=" false"="" quality="high" width="400" height="160" type="application/x-shockwave-flash" extendspage="http://get.adobe.com/flashplayer/"> --%>
		</div>
		<div class="announce"><div class="announce_l"><a href="http://www.anqc.net/announce/"><strong>公告栏：</strong></a></div><div class="announce_r" id="announce"><ul>
		<li><span class="f_r">01-15</span><a href="http://www.anqc.net/announce/5.html" target="_blank" title="中国电子商务成创中国2012年将大力扶持优秀的VIP企业会员"><span style="color:#FF0000">挨踢皇朝,必属精品</span></a></li>
		<li><span class="f_r">12-31</span><a href="http://www.anqc.net/announce/4.html" target="_blank" title="对部分未及时添加商品的企业会员的处罚通知">对部分未及时添加商品的企业会员的处罚通知</a></li>
		<li><span class="f_r">12-26</span><a href="http://www.anqc.net/announce/3.html" target="_blank" title="请各商家尽快完善企业资料">请各商家尽快完善企业资料</a></li>
		</ul>
		<ul>
		<li><span class="f_r">01-15</span><a href="http://www.anqc.net/announce/5.html" target="_blank" title="中国电子商务成创中国2012年将大力扶持优秀的VIP企业会员"><span style="color:#FF0000">中国电子商务成创中国2012年将大力扶持优秀的VIP企业会员</span></a></li>
		<li><span class="f_r">12-31</span><a href="http://www.anqc.net/announce/4.html" target="_blank" title="对部分未及时添加商品的企业会员的处罚通知">对部分未及时添加商品的企业会员的处罚通知</a></li>
		<li><span class="f_r">12-26</span><a href="http://www.anqc.net/announce/3.html" target="_blank" title="请各商家尽快完善企业资料">请各商家尽快完善企业资料</a></li>
		</ul>
		</div></div>
		</div>
		<div class="topl" id="trades">
		 
		<div class="tab_head">
		<ul>
		<li class="tab_1" id="trade_t_1" onmouseover="Tb(1, 3, 'trade', 'tab');"><a href="http://www.anqc.net/buy/">求购</a></li>
		<li class="tab_2" id="trade_t_2" onmouseover="Tb(2, 3, 'trade', 'tab');"><a href="http://www.anqc.net/sell/">供应</a></li>
		<li class="tab_1" id="trade_t_3" onmouseover="Tb(3, 3, 'trade', 'tab');"><a href="http://www.anqc.net/invest/">招商</a></li>
		</ul>
		</div>
		<div class="box_body li_dot">
		<div id="trade_c_1" class="itrade" style="display: none;">
		<ul>
		<li><a href="http://www.anqc.net/buy/show.php?itemid=1776" target="_blank" title="国内最大的温州盐雾试验箱厂家">国内最大的温州盐雾试验箱厂家</a></li>
		<li><a href="http://www.anqc.net/buy/show.php?itemid=1775" target="_blank" title="低台打包机">低台打包机</a></li>
		<li><a href="http://www.anqc.net/buy/show.php?itemid=1774" target="_blank" title="塑料杯自动封口机">塑料杯自动封口机</a></li>
		<li><a href="http://www.anqc.net/buy/show.php?itemid=1773" target="_blank" title="BSL-5045L热收缩机">BSL-5045L热收缩机</a></li>
		<li><a href="http://www.anqc.net/buy/show.php?itemid=1772" target="_blank" title="_BSF5540二合一型热收缩机">_BSF5540二合一型热收缩机</a></li>
		<li><a href="http://www.anqc.net/buy/show.php?itemid=1771" target="_blank" title="全自动热收缩机（不锈钢）">全自动热收缩机（不锈钢）</a></li>
		<li><a href="http://www.anqc.net/buy/show.php?itemid=1770" target="_blank" title="成都粉末包装机/四川粉剂自动包装机 调味料包装设备">成都粉末包装机/四川粉剂自动包装机 调味料包装设备</a></li>
		</ul>
		</div>
		<div id="trade_c_2" class="itrade" style="">
		<ul>
		<li><a href="http://www.anqc.net/sell/show.php?itemid=76508" target="_blank" title="供应各种尺寸的资料架">供应各种尺寸的资料架</a></li>
		<li><a href="http://www.anqc.net/sell/show.php?itemid=76507" target="_blank" title="供应各种尺寸的冰桶">供应各种尺寸的冰桶</a></li>
		<li><a href="http://www.anqc.net/sell/show.php?itemid=76506" target="_blank" title="供应各种尺寸的易拉宝">供应各种尺寸的易拉宝</a></li>
		<li><a href="http://www.anqc.net/sell/show.php?itemid=76505" target="_blank" title="供应各种尺寸的展示架">供应各种尺寸的展示架</a></li>
		<li><a href="http://www.anqc.net/sell/show.php?itemid=76504" target="_blank" title="供应各种尺寸的促销台">供应各种尺寸的促销台</a></li>
		<li><a href="http://www.anqc.net/sell/show.php?itemid=76503" target="_blank" title="PX-C3T手持电解液比重计，电瓶液比重计">PX-C3T手持电解液比重计，电瓶液比重计</a></li>
		<li><a href="http://www.anqc.net/sell/show.php?itemid=76502" target="_blank" title="酒精浓度计PX-A1T，酒精测试仪，酒度计">酒精浓度计PX-A1T，酒精测试仪，酒度计</a></li>
		</ul>
		</div>
		<div id="trade_c_3" class="itrade" style="display: none;">
		<ul>
		<li><a href="http://www.anqc.net/invest/show.php?itemid=172" target="_blank" title="河道远程无线监控器，工地塔吊高清远程无线视频监控">河道远程无线监控器，工地塔吊高清远程无线视频监控</a></li>
		<li><a href="http://www.anqc.net/invest/show.php?itemid=171" target="_blank" title="海边远程无线传输，海边渔船无线视频监控">海边远程无线传输，海边渔船无线视频监控</a></li>
		<li><a href="http://www.anqc.net/invest/show.php?itemid=170" target="_blank" title="橙皮甙98%Hesperidin">橙皮甙98%Hesperidin</a></li>
		<li><a href="http://www.anqc.net/invest/show.php?itemid=169" target="_blank" title="大黄素Emodin">大黄素Emodin</a></li>
		<li><a href="http://www.anqc.net/invest/show.php?itemid=168" target="_blank" title="氧化苦参碱98%Oxymatrine">氧化苦参碱98%Oxymatrine</a></li>
		<li><a href="http://www.anqc.net/invest/show.php?itemid=167" target="_blank" title="水飞蓟素Silibinin">水飞蓟素Silibinin</a></li>
		<li><a href="http://www.anqc.net/invest/show.php?itemid=166" target="_blank" title="白藜芦醇98%Resveratol">白藜芦醇98%Resveratol</a></li>
		</ul>
		</div>
		</div>
		</div>
		</div>
		<div class="m_n f_l">&nbsp;</div>
		<div class="m_r f_l">
			<script type="text/javascript">//var user_auth = get_cookie('auth');</script>
			<div class="user" style="height:180px;">
			<img src="image/ad_8.jpg" alt="" width="300px" height="188px" />
			<%-- 
				<script type="text/javascript">//document.write(user_auth ? '<div>' : '<div style="display:none;">');</script>
			<div style="display:none;">
				<div class="user_wel">您好，欢迎回来</div>
				<div class="user_do">
					<table cellpadding="0" cellspacing="0" width="100%">
					<tbody><tr>
					<td><img src="http://www.anqc.net/member/image/ico_edit.gif" align="absmiddle"> <a href="http://www.anqc.net/member/my.php">发布供求信息</a></td>
					<td><img src="http://www.anqc.net/member/image/ico_product.gif" align="absmiddle"> <a href="http://www.anqc.net/spread/">推广企业产品</a></td>
					</tr>
					<tr>
					<td><img src="http://www.anqc.net/member/image/ico_homepage.gif" align="absmiddle"> <a href="http://www.anqc.net/member/home.php">管理企业商铺</a></td>
					<td><img src="http://www.anqc.net/member/image/ico_message.gif" align="absmiddle"> <a href="http://www.anqc.net/member/message.php">查看站内留言</a></td>
					</tr>
					<tr>
					<td><img src="http://www.anqc.net/member/image/ico_trade.gif" align="absmiddle"> <a href="http://www.anqc.net/member/trade.php">管理买卖交易</a></td>
					<td><img src="http://www.anqc.net/member/image/ico_record.gif" align="absmiddle"> <a href="http://www.anqc.net/member/record.php">查看资金流水</a></td>
					</tr>
					<tr>
					<td><img src="http://www.anqc.net/member/image/ico_profile.gif" align="absmiddle"> <a href="http://www.anqc.net/member/edit.php?tab=2">完善企业资料</a></td>
					<td><img src="http://www.anqc.net/member/image/ico_home.gif" align="absmiddle"> <a href="http://www.anqc.net/member/">进入商务中心</a></td>
					</tr>
					</tbody></table>
				</div>
			</div>
			<script type="text/javascript">//document.write(user_auth ? '<div style="display:none;">' : '<div>');</script>
			<div>
				<div class="user_login">
					<form action="http://www.anqc.net/member/login.php" method="post" onsubmit="return user_login();">
						<input type="hidden" name="submit" value="1">
						<input name="username" id="user_name" type="text" value="会员名/Email" onfocus="if(this.value=='会员名/Email')this.value='';" class="user_input">&nbsp; 
						<input name="password" id="user_pass" type="password" value="password" onfocus="if(this.value=='password')this.value='';" class="user_input">&nbsp; 
						<input type="image" src="http://www.anqc.net/skin/default/image/user_login.gif" align="absmiddle">
					</form>
				</div>
				<div class="user_tip">免费注册为会员后，您可以...</div>
				<div class="user_can">
					<table cellpadding="0" cellspacing="0" width="100%">
						<tbody>
							<tr>
								<td><img src="http://www.anqc.net/member/image/ico_edit.gif" align="absmiddle"> 发布供求信息</td>
								<td><img src="http://www.anqc.net/member/image/ico_product.gif" align="absmiddle"> 推广企业产品</td>
							</tr>
							<tr>
								<td><img src="http://www.anqc.net/member/image/ico_homepage.gif" align="absmiddle"> 建立企业商铺</td>
								<td><img src="http://www.anqc.net/member/image/ico_message.gif" align="absmiddle"> 在线洽谈生意</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="user_reg"><a href="http://www.anqc.net/member/register.php"><img src="http://www.anqc.net/skin/default/image/user_reg.gif" width="260" height="26" alt="还不是会员，立即免费注册"></a></div>
			</div>
			 --%>
		</div>
		<div class="user_foot">&nbsp;</div></div>
	</div>
	<div class="m b10">&nbsp;</div>
	<div class="m">
<div class="m_l f_l">
<div class="tab_head">
	<ul>
		<li class="tab_2" id="mall_t_1" onmouseover="Tb(1, 2, 'mall', 'tab');"><a href="http://www.anqc.net/sell/">精品热荐</a></li>
		<%-- <li class="tab_1" id="mall_t_2" onmouseover="Tb(2, 2, 'mall', 'tab');"><a href="http://www.anqc.net/mall/">热卖商品</a></li> --%>
	</ul>
</div>
<div class="box_body">
	<div id="mall_c_1" class="isell" style="">
		<table width="100%">
			<tbody>
				<tr align="center">
					<td width="25%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76508" target="_blank">
							<img src="image/1ad536a3a9a6_800x800.jpg_180x180.jpg" width="120" height="100" alt="供应各种尺寸的资料架">
						</a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span>	</li></ul>
					</td>
					<td width="25%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76507" target="_blank">
							<img src="image/51aedc4e59dad_800x800.jpg_148x148.jpg" width="120" height="100" alt="供应各种尺寸的冰桶">
						</a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
					<td width="25%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76506" target="_blank">
							<img src="image/51aeefc857f78_350x350.jpg_180x180.jpg" width="120" height="100" alt="供应各种尺寸的易拉宝">
						</a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
					<td width="25%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76505" target="_blank">
							<img src="image/51ada7148b2e6_800x799.jpg_220x220.jpg" width="120" height="100" alt="供应各种尺寸的展示架">
						</a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
				</tr>
				<tr align="center">
					<td width="20%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76503" target="_blank"><img src="image/51adc05c6eb2c_350x350.jpg_220x220.jpg" width="120" height="100" alt="PX-C3T手持电解液比重计，电瓶液比重计"></a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
					<td width="20%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76502" target="_blank"><img src="image/51adc0db6ed20_310x308.jpg_220x220.jpg" width="120" height="100" alt="酒精浓度计PX-A1T，酒精测试仪，酒度计"></a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
					<td width="20%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76501" target="_blank"><img src="image/51ae8b3a97f21_1000x1000.jpg_220x220.jpg" width="120" height="100" alt="盐度计PX-S10T/ PX-S28T"></a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
					<td width="20%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76500" target="_blank"><img src="image/51aed8699709b_310x310.jpg_220x220.jpg" width="120" height="100" alt="折射仪切削液浓度计"></a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
				</tr>
				<tr align="center">
					<td width="20%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76503" target="_blank"><img src="image/51adc05c6eb2c_350x350.jpg_220x220.jpg" width="120" height="100" alt="PX-C3T手持电解液比重计，电瓶液比重计"></a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
					<td width="20%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76502" target="_blank"><img src="image/51adc0db6ed20_310x308.jpg_220x220.jpg" width="120" height="100" alt="酒精浓度计PX-A1T，酒精测试仪，酒度计"></a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
					<td width="20%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76501" target="_blank"><img src="image/51ae8b3a97f21_1000x1000.jpg_220x220.jpg" width="120" height="100" alt="盐度计PX-S10T/ PX-S28T"></a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
					<td width="20%" valign="top">
						<a href="http://www.anqc.net/sell/show.php?itemid=76500" target="_blank"><img src="image/51aed8699709b_310x310.jpg_220x220.jpg" width="120" height="100" alt="折射仪切削液浓度计"></a>
						<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%-- <div class="b10">&nbsp;</div> --%>
</div>
<div class="m_n f_l">&nbsp;</div>
<div class="m_r f_l">

<div class="box_head_1">
	<div>
		<span class="f_r"><a href="http://www.anqc.net/news/">更多..</a></span>
		<a href="http://www.anqc.net/news/"><strong>销售排行</strong></a>
	</div>
</div>
<div class="box_body" id="inews">
	<div class="headline"></div>
	<div class="li_dot f_gray" style="padding-bottom:6px;">
		<div class="imgtxt">
		<div>
			<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
			<img src="image/1aef30eaa1c6_400x400.jpg_220x220.jpg" width="100" height="90" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
			<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
			<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
		</div>
	</div>
	<div class="b5 c_b"></div>
	<div class="imgtxt">
		<div>
			<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
			<img src="image/51aede5a2b300_310x310.jpg_220x220.jpg" width="100" height="90" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
			<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
			<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
		</div>
	</div>
	<div class="b5 c_b"></div>
	<div class="imgtxt">
		<div>
			<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
			<img src="image/51afdac65462e_500x500.jpg_220x220.jpg" width="100" height="90" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
			<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
			<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
		</div>
	</div>
	<div class="b5 c_b"></div>
	<div class="imgtxt">
		<div>
			<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
			<img src="image/51aee46eb6ece_310x310.jpg_220x220.jpg" width="100" height="90" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
			<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
			<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
		</div>
	</div>
	<%-- <div class="b5 c_b"></div> --%>
	</div>
</div>
<div class="b10">&nbsp;</div>
</div>
</div>
<div class="m">
	<div class="m_l f_l">
<%-- <div class="b10">&nbsp;</div> --%>
		<div class="box_head">
			<div>
				<span class="f_r"><a href="http://www.anqc.net/photo/">更多..</a></span>
				<a href="http://www.anqc.net/photo/"><strong>限时抢购</strong></a>
			</div>
		</div>
		<div class="box_body">
			<div class="thumb">
				<table width="100%">
					<tbody>
						<tr align="center">
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=62" target="_blank"><img src="image/51aedc07011fc_310x310.jpg_220x220.jpg" width="120" height="90" alt="国能滤油机公司产品图片 (24)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=61" target="_blank"><img src="image/51aedddd84dcf_310x310.jpg_220x220.jpg" width="120" height="90" alt="四川沐浴露灌装机/成都食用油灌装机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=60" target="_blank"><img src="image/51aee76836072_310x310.jpg_220x220.jpg" width="120" height="90" alt="成都洗发液灌装机/四川润滑油灌装机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=59" target="_blank"><img src="image/51aeee571e66b_1200x1200.jpg_220x220.jpg" width="120" height="90" alt="成都水冷连续式电磁感应铝箔封口机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
						</tr>
						<tr align="center">
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=58" target="_blank"><img src="image/51aefa1f39b7e_310x310.jpg_220x220.jpg" width="120" height="90" alt="成都超声波复合管封尾机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=57" target="_blank"><img src="image/51afef61f35e4_599x598.jpg_220x220.jpg" width="120" height="90" alt="成都牙膏灌装封尾机/成都软管灌装封口机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=56" target="_blank"><img src="image/51afefb45aa1f_800x800.jpg_220x220.jpg" width="120" height="90" alt="纯正美国进口端粒酶 (3)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=55" target="_blank"><img src="image/51aff28dae907_800x800.jpg_220x220.jpg" width="120" height="90" alt="洁利安偏瘫助行仪 (3)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
						</tr>
						<tr align="center">
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=54" target="_blank"><img src="image/51b00aa8c8e6d_800x800.jpg_220x220.jpg" width="120" height="90" alt="天阳机械产品图片 (12)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=53" target="_blank"><img src="image/51ae8ad16d416_800x800.jpg_220x220.jpg" width="120" height="90" alt="河南家用食品真空包装机,郑州家用真空包装机厂家-玉祥包装机械 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=52" target="_blank"><img src="image/51ae8afbddd96_313x311.jpg_220x220.jpg" width="120" height="90" alt="河南450保鲜膜机,郑州自动保鲜膜包装机厂家-玉祥包装机械 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=51" target="_blank"><img src="image/51abec4a5f701_800x800.jpg_220x220.jpg" width="120" height="90" alt="河南封箱机捆包机,郑州手动电熔打包机厂家-玉祥包装机械 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
						</tr>
					</tbody>
				</table>
				<div class="b10">&nbsp;</div>
				<div class="b10">&nbsp;</div>
			</div>
		</div>
		<div class="b10">&nbsp;</div>
	</div>
	<div class="m_n f_l">&nbsp;</div>
	<div class="m_r f_l">
		<div class="box_head_1">
			<div>
				<span class="f_r"><a href="http://www.anqc.net/group/">更多..</a></span>
				<a href="http://www.anqc.net/group/"><strong>最新评论</strong></a>
			</div>
		</div>
		<div class="box_body li_dot f_gray">
			<div class="imgtxt">
				<div>
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
					<img src="image/1aef30eaa1c6_400x400.jpg_220x220.jpg" width="100" height="85" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
					<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
				</div>
			</div>
			<div class="b5 c_b"></div>
			<div class="imgtxt">
				<div>
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
					<img src="image/51aede5a2b300_310x310.jpg_220x220.jpg" width="100" height="85" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
					<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
				</div>
			</div>
			<div class="b5 c_b"></div>
			<div class="imgtxt">
				<div>
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
					<img src="image/51afdac65462e_500x500.jpg_220x220.jpg" width="100" height="85" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
					<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
				</div>
			</div>
			<div class="b5 c_b"></div>
			<div class="imgtxt">
				<div>
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
					<img src="image/51aee46eb6ece_310x310.jpg_220x220.jpg" width="100" height="85" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
					<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
				</div>
			</div>
			<div class="b5 c_b"></div>
		</div>
		<div class="b10">&nbsp;</div>
	</div>
</div>
<div class="m">
	<div class="m_l f_l">
<%-- <div class="b10">&nbsp;</div> --%>
		<div class="box_head">
			<div>
				<span class="f_r"><a href="http://www.anqc.net/photo/">更多..</a></span>
				<a href="http://www.anqc.net/photo/"><strong>限时秒杀</strong></a>
			</div>
		</div>
		<div class="box_body">
			<div class="thumb">
				<table width="100%">
					<tbody>
						<tr align="center">
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=62" target="_blank"><img src="image/51aedc07011fc_310x310.jpg_220x220.jpg" width="120" height="90" alt="国能滤油机公司产品图片 (24)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=61" target="_blank"><img src="image/51aedddd84dcf_310x310.jpg_220x220.jpg" width="120" height="90" alt="四川沐浴露灌装机/成都食用油灌装机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=60" target="_blank"><img src="image/51aee76836072_310x310.jpg_220x220.jpg" width="120" height="90" alt="成都洗发液灌装机/四川润滑油灌装机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=59" target="_blank"><img src="image/51aeee571e66b_1200x1200.jpg_220x220.jpg" width="120" height="90" alt="成都水冷连续式电磁感应铝箔封口机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
						</tr>
						<tr align="center">
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=58" target="_blank"><img src="image/51aefa1f39b7e_310x310.jpg_220x220.jpg" width="120" height="90" alt="成都超声波复合管封尾机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=57" target="_blank"><img src="image/51afef61f35e4_599x598.jpg_220x220.jpg" width="120" height="90" alt="成都牙膏灌装封尾机/成都软管灌装封口机 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=56" target="_blank"><img src="image/51afefb45aa1f_800x800.jpg_220x220.jpg" width="120" height="90" alt="纯正美国进口端粒酶 (3)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=55" target="_blank"><img src="image/51aff28dae907_800x800.jpg_220x220.jpg" width="120" height="90" alt="洁利安偏瘫助行仪 (3)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
						</tr>
						<tr align="center">
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=54" target="_blank"><img src="image/51b00aa8c8e6d_800x800.jpg_220x220.jpg" width="120" height="90" alt="天阳机械产品图片 (12)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=53" target="_blank"><img src="image/51ae8ad16d416_800x800.jpg_220x220.jpg" width="120" height="90" alt="河南家用食品真空包装机,郑州家用真空包装机厂家-玉祥包装机械 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=52" target="_blank"><img src="image/51ae8afbddd96_313x311.jpg_220x220.jpg" width="120" height="90" alt="河南450保鲜膜机,郑州自动保鲜膜包装机厂家-玉祥包装机械 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
							<td width="25%" valign="top">
								<a href="http://www.anqc.net/photo/show.php?itemid=51" target="_blank"><img src="image/51abec4a5f701_800x800.jpg_220x220.jpg" width="120" height="90" alt="河南封箱机捆包机,郑州手动电熔打包机厂家-玉祥包装机械 (0)"></a>
								<ul><li><span class="yuan_fu">¥</span><span class="money">39.60</span><span class="baoyou">/包邮</span><span class="org_price">¥238.00</span></li></ul>
							</td>
						</tr>
					</tbody>
				</table>
				<div class="b10">&nbsp;</div>
				<div class="b10">&nbsp;</div>
			</div>
		</div>
		<div class="b10">&nbsp;</div>
	</div>
	<div class="m_n f_l">&nbsp;</div>
	<div class="m_r f_l">
		<div class="box_head_1">
			<div>
				<span class="f_r"><a href="http://www.anqc.net/group/">更多..</a></span>
				<a href="http://www.anqc.net/group/"><strong>精品抢购</strong></a>
			</div>
		</div>
		<div class="box_body li_dot f_gray">
			<div class="imgtxt">
				<div>
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
					<img src="image/1aef30eaa1c6_400x400.jpg_220x220.jpg" width="100" height="85" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
					<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
				</div>
			</div>
			<div class="b5 c_b"></div>
			<div class="imgtxt">
				<div>
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
					<img src="image/51aede5a2b300_310x310.jpg_220x220.jpg" width="100" height="85" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
					<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
				</div>
			</div>
			<div class="b5 c_b"></div>
			<div class="imgtxt">
				<div>
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
					<img src="image/51afdac65462e_500x500.jpg_220x220.jpg" width="100" height="85" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
					<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
				</div>
			</div>
			<div class="b5 c_b"></div>
			<div class="imgtxt">
				<div>
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank">
					<img src="image/51aee46eb6ece_310x310.jpg_220x220.jpg" width="100" height="85" alt="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱"></a> 
					<a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank" title="沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱" class="f_b px13">沈阳盐水腐蚀箱-沈阳盐雾腐蚀箱-沈阳交变盐雾箱-沈阳腐蚀箱</a>
					<br><cite>￥9.90</cite> 5折 <a href="http://www.anqc.net/group/show.php?itemid=14" target="_blank"><em>[抢购]</em></a>
				</div>
			</div>
			<div class="b5 c_b"></div>
		</div>
		<div class="b10">&nbsp;</div>
	</div>
</div>
<%-- 保留这个友情链接 --%>
<div class="m">
	<div class="tab_head">
		<ul>
			<li class="tab_2"><a href="">友情链接</a></li>
			<%-- <li class="tab_1"><a href="http://www.anqc.net/link/index.php?action=reg">申请链接</a></li> --%>
		</ul>
	</div>
	<div class="box_body">
		<table width="100%" cellpadding="3" cellspacing="3">
		</table>
		<table width="100%" cellpadding="3" cellspacing="3">
			<tbody><tr><td width="11.11%">1号店社区</td>
			<td width="11.11%">资生堂</td>
			<td width="11.11%">结婚钻戒</td>
			<td width="11.11%">网上商城</td>
			<td width="11.11%">乐到家手机商城</td>
			<td width="11.11%">隐形眼镜</td>
			<td width="11.11%">1元云购</td>
			<td width="11.11%">化妆品商城</td>
			<td width="11.11%">比价网</td>
			</tr></tbody>
		</table>
	</div>
</div>
<div class="b10">&nbsp;</div>
</div>
<%-- 隐藏掉附加功能
<div class="m">
	<div class="foot">
	<div id="webpage">
	<a href="http://www.anqc.net/">网站首页</a>
	| <a href="http://www.anqc.net/about/index.html">关于我们</a> 
	| <a href="http://www.anqc.net/about/contact.html">联系方式</a> 
	| <a href="http://www.anqc.net/about/agreement.html">使用协议</a> 
	| <a href="http://www.anqc.net/about/copyright.html">版权隐私</a> 
	| <a href="http://www.anqc.net/sitemap/">网站地图</a>
	 | <a href="http://www.anqc.net/guestbook/">网站留言</a> | <a href="http://www.anqc.net/ad/">广告服务</a> | <a href="http://www.anqc.net/gift/">积分换礼</a> | <a href="http://www.anqc.net/feed/">RSS订阅</a> | <a href="http://www.miibeian.gov.cn" target="_blank">辽ICP备09016941号</a></div>
	<div id="copyright"> 中国电子商务_电子商务平台_电子商务网站 - 成创中国 版权所有  技术支持：<a href="http://www.comcuz.com/" target="_blank">成创网络</a> <script src="http://s17.cnzz.com/stat.php?id=2447290&amp;web_id=2447290&amp;show=pic" language="JavaScript"></script><script src="http://c.cnzz.com/cnzz_core.php?web_id=2447290&amp;show=pic&amp;l=none" charset="utf-8" type="text/javascript"></script><a href="http://www.cnzz.com/stat/website.php?web_id=2447290" target="_blank" title="站长统计"><img border="0" hspace="0" vspace="0" src="http://icon.cnzz.com/pic.gif"></a></div>
	<table border="0" align="center" cellspacing="10" style="margin:0 auto 10 auto">
	  <tbody><tr>
	        <td align="center"><img src="http://www.anqc.net/skin/31duo/image/foot/100top.gif" width="106" height="50"></td>
	        <td><img src="http://www.anqc.net/skin/31duo/image/foot/biz100.gif" width="106" height="50"></td>
	        <td><img src="http://www.anqc.net/skin/31duo/image/foot/mb.gif" width="106" height="50"></td>
	        <td><img src="http://www.anqc.net/skin/31duo/image/foot/trusz.gif" width="106" height="50"></td>
	        <td><img src="http://www.anqc.net/skin/31duo/image/foot/waicon.gif" width="106" height="50"></td>
	        <td><img src="http://www.anqc.net/skin/31duo/image/foot/jc.gif" width="106" height="50"></td>
	 </tr>
	</tbody></table>
    </div>
</div>
 --%>
 <div style="padding-bottom:25px;"></div>
 <div id="destoon_toolbar">
	<div class="tb_m">
		大河向东流,天上的星星参北斗哇,风风火火创九洲哇.
	</div>
</div>
<%-- 暂时屏蔽购物车、会员中心、发布信息等.
<div id="destoon_toolbar">
	<div class="tb_m">
	<div class="tb_r">
	<div>
	<img src="http://www.anqc.net/member/image/ico_newcart.gif" width="16" height="16" align="absmiddle" alt="">
	<a href="http://www.anqc.net/mall/cart.php">购物车</a>(<span id="destoon_cart">0</span>)&nbsp;&nbsp;&nbsp;
	<img src="http://www.anqc.net/member/image/ico_message.gif" width="16" height="16" align="absmiddle" alt="">
	<a href="http://www.anqc.net/member/message.php">站内信</a>(<span id="destoon_message">0</span>)
	</div>
	</div>
	<div class="tb_l">
	<div>
	<img src="http://www.anqc.net/skin/default/image/vip.gif" alt="上网做生意，首选VIP会员" align="absmiddle"> <a href="http://www.anqc.net/member/grade.php">会员服务</a>
	| <a href="http://www.anqc.net/member/my.php">发布信息</a>
	| <a href="http://www.anqc.net/member/">会员中心</a>
	| <a href="http://www.anqc.net/">返回首页</a>
	</div>
	</div>
	<div class="tb_c" onclick="window.scrollTo(0,0);" title="返回顶部" id="tb_c"></div>
	</div>
</div>
 --%>
</body>
</html>