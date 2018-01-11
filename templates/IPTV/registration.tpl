<div class="page_form__inner">
	<h4>
		[registration]Реєстрація[/registration]
		[validation]Продовження реєстрації[/validation]
	</h1>
	<div class="page_form__form" >
		<div class="regtext" style="margin-bottom:20px;">
		[registration]
			Регистрація на нашому сайті дозволить Вам мати інформацію про свій рахунок
            і поповнювати його через інтернет.
			<br>В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.
		[/registration]
		[validation]
			Ваш аккаунт был зареєстровано на нашому сайті,
			однак інформація про Вас є неповною, тому пропонуємо заповніть додаткові поля в Вашому профилі.<br>
		[/validation]
		</div>
		
		<ul class="ui-form">
		[registration]
			<li class="form-group" style="margin-bottom:20px;">
				<label for="name">Логін</label>
				<div class="login_check" style="position: relative;">
					<input type="text" name="name" id="name" class="wide" required>
					<button class="btn" title="Перевірка" onclick="CheckLogin(); return false;">Перевірка</button>
				</div>
				<div id="result-registration"></div>
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<label for="password1">Пароль</label>
				<input type="password" name="password1" id="password1" class="wide" required>
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<label for="password2">Повторіть пароль</label>
				<input type="password" name="password2" id="password2" class="wide" required>
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<label for="email">E-mail</label>
				<input type="email" name="email" id="email" class="wide">
			</li>
		[question]
			<li class="form-group" style="margin-bottom:20px;">
				<label for="question_answer">{question}</label>
				<input placeholder="Введіть відповідь" type="text" name="question_answer" id="question_answer" class="wide" required>
			</li>
		[/question]
		[sec_code]
			<li class="form-group" style="margin-bottom:20px;">
				<div class="c-captcha">
					{reg_code}
					<input placeholder="Повторіть код" title="Введіть код, що на малюнку" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li style="margin-bottom:20px;">{recaptcha}</li>
		[/recaptcha]
		[/registration]
		[validation]
			<li class="form-group" style="margin-bottom:20px;">
				<label for="fullname">Ваше ім'я</label>
				<input type="text" id="fullname" name="fullname" class="wide">
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<label for="land">Місце проживання</label>
				<input type="text" id="land" name="land" class="wide">
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<label for="image">Про себе</label>
				<textarea id="info" name="info" rows="5" class="wide"></textarea>
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<label for="image">Аватар</label>
				<input type="file" id="image" name="image" class="wide">
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<table class="xfields">
					{xfields}
				</table>
			</li>
		[/validation]
		</ul>
		<div class="form_submit">
			<button class="btn" name="submit" type="submit">Зареєструватися </button>
		</div>
	</div>
</div>
