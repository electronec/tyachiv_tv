[not-group=5]
<div class="login-title">Ваш кабінет<a class="log-register" href="{profile-link}">Привіт, {login}</a></div>
<ul class="login-menu">
    [admin-link]<li><a href="{admin-link}" target="_blank"><span class="fa fa-reddit-alien"></span> Адмінпанель</a></li>[/admin-link]
	<!---<li><a href="{addnews-link}"><span class="fa fa-newspaper-o "></span> Добавить пост</a></li>--->
	<li><a href="{profile-link}"><span class="fa fa-user"></span> Мої налаштування</a></li>
	<!---<li><a href="{pm-link}"><span class="fa fa-envelope-o"></span> Сообщения: ({new-pm})</a></li>--->
	<!---<li><a href="{favorites-link}"><span class="fa fa-heart-o"></span> Мои закладки ({favorite-count})</a></li>--->
	<li><a class="" href="{logout-link}"><span class="fa fa-sign-out"></span> Вийти</a></li>
</ul>
[/not-group]
[group=5]
<div class="login-title">Авторизація<a class="log-register" href="{registration-link}">Реєстрація</a></div>
<div class="login-form">
	<form method="post">
		<ul>
			<li>
				<label for="login_name">{login-method}</label>
				<input class="log-input" type="text" name="login_name" id="login_name" />
			</li>
			<li>
				<label for="login_password">Пароль:</label> <a href="{lostpassword-link}">Забули пароль?</a>
				<input class="log-input" type="password" name="login_password" id="login_password" />
			</li>
		</ul>
		<div class="log-check clearfix">
			<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
			<label for="login_not_save">&nbsp;Чужий комп'ютер</label> 
			<button onclick="submit();" type="submit" title="Вхід" class="borderbot">Увійти на сайт</button>
			<input name="login" type="hidden" id="login" value="submit" />
		</div>
	</form>
</div>
<!---<div class="sociallogin clearfix">
	<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vkontakte.gif" /></a>
	<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/odnoklassniki.gif" /></a>
	<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/facebook.gif" /></a>
	<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mailru.gif" /></a>
	<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.gif" /></a>
	<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.gif" /></a>
	</div> --->
[/group]