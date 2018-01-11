[not-group=5]
<a id="login" class="h_btn login" href="{profile-link}" title="{login}, сообщений {new-pm}">
	<div class="avatar pmnum_{new-pm}">
		<span class="cover" style="background-image: url({foto});">{login}</span>
		<span class="num">{new-pm}</span>
	</div>
	<span class="icon_close">
		<i class="mt_1"></i><i class="mt_2"></i>
	</span>
</a>
<div id="loginpane" class="droptopbar loggedpane">
	<div class="wrp">
		<div class="name">
			Привет, <a href="{profile-link}"><b>{login}</b></a>!
		</div>
		<ul class="login_menu">
			<li>
				<a href="{pm-link}"><b class="lm_num">{new-pm}</b>Повідомлення</a>
			</li>
			<li>
				<a href="{profile-link}"><span class="fa fa-user"></span>Мої налаштування</a>
			</li>
			<li>
				<a href="{logout-link}">Вийти</a>
			</li>
		</ul>
		<div class="login_form_links">
			[admin-link]<a href="{admin-link}" target="_blank">Адмінпанель</a>[/admin-link]
			[admin-link]<a href="{addnews-link}">Додати новину</a>[/admin-link]
		</div>
	</div>
</div>
[/not-group]
[group=5]
<a href="{profile-link}" id="loginf" class="h_btn login">
	<svg class="icon icon-login"><use xlink:href="#icon-login"></use></svg>
	<span class="title_hide">Увійти</span>
	<span class="icon_close">
		<i class="mt_1"></i><i class="mt_2"></i>
	</span>
</a>
<form class="droptopbar" id="loginpane" method="post">
	<div class="wrp">
		<ul class="login_form">
			<li class="form-group">
				<label for="login_name">{login-method}</label>
				<input placeholder="{login-method}" type="text" name="login_name" id="login_name" class="wide">
			</li>
			<li class="form-group">
				<label for="login_password">Пароль</label>
				<input placeholder="Пароль" type="password" name="login_password" id="login_password" class="wide">
			</li>
			<li>
				<button class="btn" onclick="submit();" type="submit" title="Увійти">
					<b class="ultrabold">Увійти</b>
				</button>
			</li>
		</ul>
		<div class="soc_links">
			[vk]<a href="{vk_url}" target="_blank" class="soc_vk">
				<svg class="icon icon-vk"><use xlink:href="#icon-vk"/></svg>
			</a>[/vk]
			[yandex]<a href="{yandex_url}" target="_blank" class="soc_ya">
				<svg class="icon icon-ya"><use xlink:href="#icon-ya"/></svg>
			</a>[/yandex]
			[facebook]<a href="{facebook_url}" target="_blank" class="soc_fb">
				<svg class="icon icon-fb"><use xlink:href="#icon-fb"/></svg>
			</a>[/facebook]
			[google]<a href="{google_url}" target="_blank" class="soc_gp">
				<svg class="icon icon-gp"><use xlink:href="#icon-gp"/></svg>
			</a>[/google]
			[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank" class="soc_od">
				<svg class="icon icon-od"><use xlink:href="#icon-od"/></svg>
			</a>[/odnoklassniki]
			[mailru]<a href="{mailru_url}" target="_blank" class="soc_mail">
				<svg class="icon icon-mail"><use xlink:href="#icon-mail"/></svg>
			</a>[/mailru]
		</div>
		<input name="login" type="hidden" id="login" value="submit">
		<div class="login_form_links">
			<a href="{registration-link}">Реєстрація</a>
<!--			<a href="{lostpassword-link}">Забули пароль?</a> -->
		</div>
	</div>
</form>
[/group]
