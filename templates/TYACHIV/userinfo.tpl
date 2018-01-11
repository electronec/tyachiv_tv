<div class="block story shadow">
	<div class="wrp">
		<div class="userinfo_top">
			<div class="avatar">
				<a href="#"><span class="cover" style="background-image: url({foto});">{usertitle}</span></a>
			</div>
			<div class="head">
				<h1 class="title h2 ultrabold">Користувач: {usertitle}</h1>
			</div>
			<div class="userinfo_status">[online]<span style="color: #70bb39;">Онлайн</span>[/online][offline]Офлайн[/offline]</div>
			<ul class="user_tab">
				<li class="active"><a href="#user3" data-toggle="tab">ТБ підписка</a></li>
				<li><a href="#user1" data-toggle="tab">Інформація</a></li>
				[not-logged]
				<li><a href="#user2" data-toggle="tab">Змінити</a></li>
				[/not-logged]
<!--				[not-group=5]
				<li>{pm}</li>[/not-group] -->
			</ul>


		</div>
	</div>
</div>
<div class="block">
	<div class="wrp">
		<div class="tab-content">
			<div class="tab-pane" id="user1">


				<ul class="usinf">
					<li><div class="ui-c1 grey">Ім'я</div> <div class="ui-c2">{fullname}[not-fullname]Неизвестно[/not-fullname]</div></li>
					<li><div class="ui-c1 grey">Місце перебування</div> <div class="ui-c2">{land}[not-land]Неизвестно[/not-land]</div></li>
					<li><div class="ui-c1 grey">Зареєстрован</div> <div class="ui-c2">{registration}</div></li>
					<li><div class="ui-c1 grey">Остання активність</div> <div class="ui-c2">{lastdate}</div></li>
					<li><div class="ui-c1 grey">Група</div> <div class="ui-c2">{status}</div></li>

				</ul>
				<br>

				<h4 class="ultrabold grey">Про себе</h4>
				<p>{info}</p>
				[signature]
					<h4 class="heading">Підпис</h4>
					{signature}
				[/signature]



			</div>


                       <div class="tab-pane active" id="user3">
                        <h5>Інформація про послугу</h5>
                        <table border="0" cellspacing="1" cellpadding="0" width="100%" class="catsTable">
                <tr><td style="width:100%" class="catsTd" valign="top">
                <a class="catName"><font color="red">Баланс : {include file="engine/modules/billing/widgets/balance.php?"} UAH</font></a>
                </td>


                                <table border="0" cellspacing="1" cellpadding="0" width="100%" class="catsTable">
                <tr><td style="width:100%" class="catsTd" valign="top">
                {include file="/engine/modules/astra/astra.php"}
                </td>



                      <tr>
                                        <td style="width:100%" class="catsTd" valign="top">
                        <a href="http://194.165.46.10/billing.html/pay/" class="button-1">Операції з балансом</a>

                                        </td>
                    <tr>
                                        <td style="width:100%" class="catsTd" valign="top">
                        <a href="http://194.165.46.10/billing.html" class="button-1">Історія операцій</a>

                                        </td>


                    <tr>
<!--                                    <td style="width:100%" class="catsTd" valign="top">
                        <span class="button-1" data-uf-open="/engine/ajax/uniform/uniform.php"  data-uf-settings='{"formConfig": "callback"$


                                          </td> -->

                                        <td style="width:100%" class="catsTd" valign="top">
                        <a href="http://194.165.46.10/index.php?do=pm" class="button-1">Повідомлення</a>

                                        </td>


	                </tr>
			</table>
                        </div>


			[not-logged]
			<div class="tab-pane" id="user2">
				<!-- Настройки пользователя -->
				<div id="options">
					<div class="addform">
						<ul class="ui-form">
							<li class="form-group">
								<label for="fullname">Ваше ім'я</label>
								<input type="text" name="fullname" id="fullname" value="{fullname}" class="wide">
							</li>
							<li class="form-group">
								<label for="email">Ваш e-mail</label>
								<input type="email" name="email" id="email" value="{editmail}" class="wide" required>
								<div class="checkbox">{hidemail}</div>
							</li>
							<li class="form-group">
								<label for="land">Місце перебування</label>
								<input type="text" name="land" id="land" value="{land}" class="wide">
							</li>
							<li class="form-group">
								<label>Часовий пояс</label>
								{timezones}
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="altpass">Старий пароль</label>
								<input type="password" name="altpass" id="altpass" class="wide">
							</li>
							<li class="form-group">
								<label for="password1">Новий пароль</label>
								<input type="password" name="password1" id="password1" class="wide">
							</li>
							<li class="form-group">
								<label for="password2">Повторіть новий пароль</label>
								<input type="password" name="password2" id="password2" class="wide">
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="image">Загрузите аватар</label>
								<input type="file" name="image" id="image" class="wide">
							</li>
							<li class="form-group">
								<input placeholder="Использовать Gravatar" type="text" name="gravatar" id="gravatar" value="{gravatar}" class="wide">
							</li>
							<li class="form-group">
								<div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="info">Про себе</label>
								<textarea name="info" id="info" rows="5" class="wide">{editinfo}</textarea>
							</li>

							<li class="form-group form-sep"></li>
							[group=1,2,3]
							<li class="form-group">
								<label for="allowed_ip">Блокировка по IP</label>
								<textarea placeholder="Примеры: 192.48.25.71 or 129.42.*.*" name="allowed_ip" id="allowed_ip" rows="5" class="field wide">{allowed-ip}</textarea>
							</li>
							[/group]
							<li class="form-group">
								{ignore-list}
							</li>
							<li class="form-group">
								<table class="xfields">
								{xfields}
								</table>
							</li>

							<li class="form-group">
								<div class="checkbox">{news-subscribe}</div>
							</li>
							<li class="form-group">
								<div class="checkbox">{comments-reply-subscribe}</div>
							</li>
							<li class="form-group">
								<div class="checkbox">{unsubscribe}</div>
							</li>
						</ul>
						<div class="form_submit">
							<button class="btn btn-big" name="submit" type="submit"><b>Зберегти</b></button>
							<input name="submit" type="hidden" id="submit" value="submit">
						</div>
					</div>
				</div>
				<!-- / Настройки пользователя -->
			</div>
			[/not-logged]
		</div>
	</div>
</div>
