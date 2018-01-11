<div id="addcomment" class="addcomment">
	<div class="box_in">
		<h3 style="margin-top: 30px;">Оставить комментарий</h3>
		<ul class="ui-form">
		[not-logged]
			<li class="form-group combo">
				<div class="combo_field"><input placeholder="Ваше имя" type="text" name="name" id="name" class="wide" required></div>
				<div class="combo_field"><input placeholder="Ваш e-mail" type="email" name="mail" id="mail" class="wide"></div>
			</li>
		[/not-logged]
			<li id="comment-editor">{editor}</li>    
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		[question]
			<li class="form-group">
				<label for="question_answer">{question}</label>
				<input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
			</li>
		[/question]
		</ul>
		[sec_code]
			<div style="margin-top:20px;" class="c-captcha">
				{sec_code}
				<input placeholder="Повторіть код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
			</div>
		[/sec_code]
			<button style="margin-top:20px;" type="submit" name="submit" title="Отправить комментарий">Отправить комментарий</button>
	</div>
</div>
