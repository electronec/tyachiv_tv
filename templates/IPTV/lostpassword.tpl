<div class="page_form__inner">
	<div class="page_form__form">
		<ul class="ui-form">
			<li class="form-group">
				<label for="lostname">Логін или E-mail</label>
				<input type="text" name="lostname" id="lostname" class="wide" required>
			</li>
		[sec_code]
			<li style="margin-top:20px;" class="form-group">
				<div class="c-captcha">
					{code}
					<input placeholder="Повторіть код" title="Введіть код вказанный на малюнку" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li style="margin-top:20px;">{recaptcha}</li>
		[/recaptcha]
		</ul>
		<div style="margin-top:20px;" class="form_submit">
			<button name="submit" type="submit">Восстановить</button>
		</div>
	</div>
</div>