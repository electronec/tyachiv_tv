<!DOCTYPE html>
<html>
<head>
	{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="shortcut icon" href="{THEME}/images/favicon.png">
	<link rel="stylesheet" href="{THEME}/css/reset.css">
	<link rel="stylesheet" href="{THEME}/css/style.css">
	<link rel="stylesheet" href="{THEME}/css/loader.css">
	<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,700,300,600,800,400&subset=latin,cyrillic'>
	<link rel="stylesheet" href="{THEME}/css/font-awesome.min.css">
	<link rel="stylesheet" href="{THEME}/css/animate.css">
	<link rel="stylesheet" href="{THEME}/css/engine.css">
    <meta name="interkassa-verification" content="a87c2e42cb721da0681813554e42e52e" />
    <meta name="webmoney" content="99D48A47-8495-40AB-837A-530F4FD298C3"/>
    <!-- DLE UniForm -->
<link rel="stylesheet" href="/engine/classes/min/index.php?charset=utf-8&f={THEME}/uniform/css/uniform.css&114" />
<script src="/engine/classes/min/index.php?charset=utf-8&f={THEME}/uniform/js/jquery.magnificpopup.min.js,{THEME}/uniform/js/jquery.ladda.min.js,{THEME}/uniform/js/jquery.form.min.js,{THEME}/uniform/js/uniform.js&114"></script>
<!-- /DLE UniForm -->
</head>
<body id="body"> 
<div id="loader"><div class="loader-body"><span></span></div></div>
<div id="wrapper">
	<!--Шапка-->
	<div id="heaser-body">
		<header id="header" class="fixed">
			<div class="cnt clr">
				<a class="logo" href="/">РАХІВ ТБ</a>
				<span class="menu-icon fa fa-bars"></span>
				<nav id="menu">
					{include file="modules/menu.tpl"} {*<!-- Меню сайта -->*}
				</nav> 
			</div>
		</header>
	</div>
    
	[aviable=cat]{include file="modules/about.tpl"}[/aviable]
    
	{include file="modules/main-content.tpl"} {*<!-- Контент на главной -->*}
	
	[static=o-sayte]{info}{content}[/static] {*<!-- Статическая страница О сайте (при необходимости "o-sayte" меняем на своё название) -->*}
	[not-static=o-sayte] {*<!-- Статическая страница О сайте (при необходимости "o-sayte" меняем на своё название) -->*}
	
	[not-aviable=main]
	<section class="section current-page">
		<div class="cnt">
			<div class="title center" data-animated="fadeIn">
				<h3 class="title-1">{include file="modules/title.tpl"} {*<!-- Заголовки -->*}</h3>
				<div class="title-descr tthr">
					<a href="/">Главная</a>
					<i class="fa fa-angle-right"></i>
					{include file="modules/title.tpl"} {*<!-- Заголовки -->*}
				</div>
			</div>
		</div>
    </section>
    
    
	[aviable=feedback]{info}{content}[/aviable] {*<!-- Обратная связь -->*}
	
	[not-aviable=feedback]
	[category=4] {*<!-- ID категории с вашими работами (портфолио) -->*}
	[not-aviable=showfull]
	<section class="section">
		<div class="cnt">
			<div class="title center" data-animated="fadeIn">
				<h3 class="title-1">наши работы</h3>
				<p class="title-descr">Etiam efficitur arcu diam. Quisque fringilla ex vel blandit lobortis. Duis facilisis finibus lobortis. Donec volutpat condimentum suscipit. Proin et nisl turpis.</p>
			</div>
		</div>
		<ul class="photo-list">
		[/not-aviable]{info}{content}
		[not-aviable=showfull] </ul>
	</section>
	[/not-aviable]
	[/category]
	[not-category=1,3,4,6] {*<!-- ID категории с вашими работами (портфолио) -->*}
	 <section class="section middle">
		<div class="cnt clr">
			<div id="content">{info}{content}</div> {*<!-- Основной контент -->*}
			[available=userinfo]{include file="modules/sidebar.tpl"}  [/available]{*<!-- Левая колонка -->*}
</div>
	</section>
	[/not-category]
	[/not-aviable]
	[/not-aviable]
	[/not-static]
	<!-- Подвал -->
	<footer id="footer" class="section dark">
		<div class="cnt" data-animated="fadeIn">
			<!---<span class="footer-logo">stream net</span>--->
			<div class="copyrights"> 2016-2017. <a href="/">РАХІВ TV</a> Усі права захищені.</div>
            

            <br>
            <p>
            <a href="https://www.interkassa.com/" title="INTERKASSA" target="_blank">
<img src="https://www.interkassa.com/img/ik_88x31_01.gif" alt="INTERKASSA" /></a>
                
    <!--            <a href="//www.free-kassa.ru/"><img src="//www.free-kassa.ru/img/fk_btn/16.png"></a> -->
              
<!-- begin WebMoney Transfer : accept label -->
<!-- <a href="http://www.megastock.ru/" target="_blank"><img src="http://stream-net.ru/templates/SYNERGY-UTF8/images/acc_blue_on_white_ru.png" alt="www.megastock.ru" border="0"/></a> -->
<!-- end WebMoney Transfer : accept label -->                
            
            <br>
         
			
		</div>
	</footer>
</div>
<script src="{THEME}/js/plugins.js"></script>
<script src="{THEME}/js/scripts.js"></script>
<div id="ss"><div class="ss-head"><span class="fa fa-user"></span></div>{login}</div>
{AJAX}
    
    

    
</body>
</html>
