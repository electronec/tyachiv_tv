<!DOCTYPE html>
<html>
<head>
	{headers}
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width"> 
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default">

	<link rel="shortcut icon" href="{THEME}/images/favicon.ico">
<!--	<link rel="apple-touch-icon" href="{THEME}/images/logotip_v_shapku_okis_1.png"> -->
	<link rel="apple-touch-icon" href="{THEME}/images/touch-icon-iphone.png">
	<link rel="apple-touch-icon" sizes="76x76" href="{THEME}/images/touch-icon-ipad.png">
	<link rel="apple-touch-icon" sizes="120x120" href="{THEME}/images/touch-icon-iphone-retina.png">
	<link rel="apple-touch-icon" sizes="152x152" href="{THEME}/images/touch-icon-ipad-retina.png">

	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet">
	<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet">
</head>
<body>
	<div class="page">
		<!-- Поиск -->
		<form class="droptopbar" id="q_search" method="post">
			<div class="wrp">
				<div class="q_search">
					<input id="story" name="story" placeholder="Пошук по сайту..." type="search">
					<button class="btn btn_border" type="submit" title="Знайти"><b class="ultrabold">Шукати</b></button>
				</div>
			</div>
			<input type="hidden" name="do" value="search">
			<input type="hidden" name="subaction" value="search">
		</form>
		<!-- / Поиск -->
		<!-- Шапка -->
		<div class="headpic fixed">
			<div class="wrp">
				<header id="header">
					<!-- Логотип -->
					<a class="logotype" href="/" title="Головна сторінка">
<!--						<svg class="icon icon-logo"><use xlink:href="#icon-logo"></use></svg> -->
<!--						<img src="templates/TYACHIV/images/logotip_v_shapku_okis_1.png" width="140" height="75"alt="альтернативный текст"> -->
						<span class="title_hide">Головна сторінка</span>
					</a>
					<!-- / Логотип -->
					<div class="topbar">
						{login}
						<!-- Кнопка вызова поиска -->
						<div class="h_btn" id="search" title="Пошук">
							<svg class="icon icon-search"><use xlink:href="#icon-search"></use></svg>
							<span class="icon_close">
								<i class="mt_1"></i><i class="mt_2"></i>
							</span>
							<span class="title_hide">Поиск по сайту</span>
						</div>
						<!-- / Кнопка вызова поиска -->
						<!-- Меню -->
						<!-- Кнопка вызова меню -->
						<div class="h_btn" id="mainmenu">
							<span class="menu_toggle">
								<i class="mt_1"></i><i class="mt_2"></i><i class="mt_3"></i>
							</span>
						</div>
						<!-- / Кнопка вызова меню -->
						<nav id="topmenu">
							{include file="modules/menu.tpl"}
						</nav>
						<a href="#" id="closemenu"><span><svg class="icon icon-cross"><use xlink:href="#icon-cross"></use></svg></span></a>
						<!-- / Меню -->
					</div>
				</header>
				[available=main]
				<div class="head_text">
					<div class="head_text_in">
<!--						<h1 class="title ultrabold">Тячівське телебачення</h1> -->
                                            <h1 class="title ultrabold"><span>Т</span><span>я</span><span>ч</span><span>і</span><span>в</span><span>с</span><span>ь</span><span>к</span><span>е</span><span>&nbsp;&nbsp</span><span>т</span><span>е</span><span>л</span><span>е</span><span>б</span><span>а</span><span>ч</span><span>е</span><span>н</span><span>н</span><span>я</span></h1>
						<p class="text">Запрошує приєднатися до перегляду IPTV</p>
					</div>
				</div>
				[/available]
			</div>
		</div>
		<!-- / Шапка -->
		<!-- Сортировка, Теги, Хлебные крошки -->
		<!-- / Сортировка, Теги, Хлебные крошки -->
		<!-- Контент -->
		<div id="content">
			{info}
			[available=lastcomments]
				<div class="block story lastcomments">
					<div class="wrp">
						<div class="head">
							<h1 class="title h2 ultrabold">Останні коментарі</h1>
						</div>
			[/available]
			[available=cat|favorites|newposts|lastnews|main]<section class="story_list">[/available]
			{content}
			[available=cat|favorites|newposts|lastnews|main]</section>[/available]
			[available=lastcomments]</div></div>[/available]
		</div>
		<!-- / Контент -->
		[available=main]
		<!-- Популярные новости -->
		<div class="block col_news">
			<div class="wrp">
				<div class="block_title"><h4 class="ultrabold">Популярні новини</h4></div>
				<div class="grid_list">
					{custom template="story_top" limit="4" days="80" order="reads" cache="yes"}
				</div>
			</div>
		</div>
		<!-- / Популярные новости -->
		[/available]
		[not-available=showfull]
		{vote}
		[/not-available]
		<!-- Нижняя часть шаблона -->
		<footer id="footer">
			<div class="wrp">
			<!--	{include file="modules/footmenu.tpl"} -->
				{include file="modules/copyright.tpl"}
			</div>
		</footer>
		<!-- / Нижняя часть шаблона -->
	</div>
	{AJAX}
	<script type="text/javascript" src="{THEME}/js/lib.js"></script>
	<script type="text/javascript" src="{THEME}/js/svgxuse.min.js"></script>
	<script type="text/javascript">
		jQuery(function($){
			$.get("{THEME}/images/sprite.svg", function(data) {
			  var div = document.createElement("div");
			  div.innerHTML = new XMLSerializer().serializeToString(data.documentElement);
			  document.body.insertBefore(div, document.body.childNodes[0]);
			});
		});
	</script>

</body>
</html>
