<div class="page_form__inner">
	<h1 class="title h1">
		[registration]Реєстрация[/registration]
		[validation]Продовження реєстрації[/validation]
	</h1>
	<div class="page_form__form">
		<div class="regtext">
		[registration]
			Регистрація на нашому сайті дозволить Вам мати інформацію про свій рахунок
			і поповнювати його через інтернет .
			<br>У випадку виникнення проблем із реєстрацією, зверніться, будь ласка, за <a href="/index.php?do=feedback">телефонами</a> служби підтримки.
		[/registration]
		[validation]
			Ваш аккаунт був зареєстровано на нашому сайті,
			однак інформація про Вас є неповною, тому пропонуємо заповніть додаткові поля в Вашому профілі.<br>
		[/validation]
		</div>
		<ul class="ui-form">
		[registration]
			<li class="form-group">
				<label for="name">Логін</label>
				<div class="login_check">
					<input type="text" name="name" id="name" class="wide" required>
					<button class="btn" title="Перевірити" onclick="CheckLogin(); return false;">Перевірити</button>
				</div>
				<div id="result-registration"></div>
			</li>
			<li class="form-group">
				<label for="password1">Пароль</label>
				<input type="password" name="password1" id="password1" class="wide" required>
			</li>
			<li class="form-group">
				<label for="password2">Повторіть пароль</label>
				<input type="password" name="password2" id="password2" class="wide" required>
			</li>
			<li class="form-group">
				<label for="email">E-mail</label>
				<input type="email" name="email" id="email" class="wide" required>
			</li>
		[question]
			<li class="form-group">
				<label for="question_answer">{question}</label>
				<input placeholder="Введіть відповідь" type="text" name="question_answer" id="question_answer" class="wide" required>
			</li>
		[/question]
		[sec_code]
			<li class="form-group">
				<div class="c-captcha">
					{reg_code}
					<input placeholder="Повторите код" title="Введіть код вказаный на малюнку" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		[/registration]
		[validation]
			<li class="form-group">
				<label for="fullname">Ваше ім'я</label>
				<input type="text" id="fullname" name="fullname" class="wide">
			</li>
			<li class="form-group">
				<label for="land">Місце проживання</label>
				<input type="text" id="land" name="land" class="wide">
			</li>
			<li class="form-group">
				<label for="image">О себе</label>
				<textarea id="info" name="info" rows="5" class="wide"></textarea>
			</li>
			<li class="form-group">
				<label for="image">Аватар</label>
				<input type="file" id="image" name="image" class="wide">
			</li>
			<li class="form-group">
				<table class="xfields">
					{xfields}
				</table>
			</li>
		[/validation]
		</ul>
		<div class="form_submit">
			<button class="btn" name="submit" type="submit">Зареєструватися</button>
		</div>
	</div>
</div>



<div class="page addform">
	<table class="tableform">


	</table>
</div>
