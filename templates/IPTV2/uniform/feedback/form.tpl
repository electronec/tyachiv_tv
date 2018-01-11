{* 
	Для вывода кнопки открытия формы используем код:
	<span data-uf-open="/engine/ajax/uniform/uniform.php" data-uf-settings='{"formConfig": "feedback"}' class="uf-btn">Обратная связь</span> 
*}
<div class="uf-wrapper">
	<span class="mfp-close">&times;</span>
	<div class="uf-header">
		Форма заказа
	</div>
	[debug]<div class="uf-content">{debug}</div>[/debug]
	[error]
		<div class="uf-alert uf-alert-error">
			<b>Ошибка</b>
			<ul>
				[uf_token_error]
					<li>Ошибка сессии, попробуйте ещё раз.</li>
				[/uf_token_error]
				[uf_error_textarea]
					<li>Вы не написали сообщение</li>
				[/uf_error_textarea]
				[uf_error_email]
					<li>Вы не указали email</li>
				[/uf_error_email]
				[uf_email_error]
					<li>Проверьте правильность ввода email</li>
				[/uf_email_error]
			</ul>
		</div>
	[/error]
	[success]
		<div class="uf-content"><b>Спасибо за заказ!</b> <br> Ожидайте ответа на вашу почту</div>
	[/success]
	[form]
		<!-- [group=1]
			<div class="uf-alert uf-alert-success">
				Сообщение для админа
			</div>
		[/group]
		[not-group=1]
			<div class="uf-alert uf-alert-success">
				Сообщение для остальных пользователей
			</div>
		[/not-group] -->
		<div class="uf-content">		
			<div class="uf-field">
				<div class="uf-label">
					Ваш email
				</div>
				<div class="uf-field-input">
					<input class="uf-input uf-input-first [uf_error_email]uf-input-error[/uf_error_email] [uf_email_error]uf-input-error[/uf_email_error]" type="text" name="email" value="{uf_field_email}">
				</div>
			</div>
			<div class="uf-field">
				<div class="uf-label">
					Сообщение
				</div>
				<div class="uf-field-input">
					<textarea class="uf-input [uf_error_textarea]uf-input-error[/uf_error_textarea]" name="textarea" cols="30" rows="10">{uf_field_textarea}</textarea>
				</div>
			</div>
            
           <div class="uf-field">
				<div class="uf-label">
					Выбрать тариф
				</div>
				<div class="uf-field-input">
					<select name="calltime1" class="uf-input">
						<option value="anytime1" [uf_select_calltime1_anytime1]selected[/uf_select_calltime1_anytime1]>ТВ подписка = 70грн/мес</option>
						
					</select>
				</div>
			</div>
            
            
    <!---        <div class="uf-field">
				<div class="uf-label">
					Ваш телефон
				</div>
				<div class="uf-field-input">
					<input class="uf-input uf-input-first [uf_error_phone]uf-input-error[/uf_error_phone]" type="text" name="phone" value="{uf_field_phone}">
				</div>
			</div>
			<div class="uf-field">
				<div class="uf-label">
					Ваше имя
				</div>
				<div class="uf-field-input">
					<input class="uf-input [uf_error_name]uf-input-error[/uf_error_name]" type="text" name="name" value="{uf_field_name}">
				</div>
			</div>
			<div class="uf-field">
				<div class="uf-label">
					Когда звонить
				</div>
				<div class="uf-field-input">
					<select name="calltime" class="uf-input">
						<option value="anytime" [uf_select_calltime_anytime]selected[/uf_select_calltime_anytime]>в любое время</option>
						<option value="9-12" [uf_select_calltime_9-12]selected[/uf_select_calltime_9-12]>c 9:00 до 12:00</option>
						<option value="12-15" [uf_select_calltime_12-15]selected[/uf_select_calltime_12-15]>c 12:00 до 15:00</option>
						<option value="15-18" [uf_select_calltime_15-18]selected[/uf_select_calltime_15-18]>c 15:00 до 18:00</option>
					</select>
				</div>
			</div> --->
            
            
			<div class="uf-field">
				<div class="uf-label">
					&nbsp;
				</div>
				<div class="uf-field-input">
					<button class="uf-btn ladda-button" type="submit" data-style="zoom-in"><span class="ladda-label">Отправить</span></button>
				</div>
			</div>
		</div>
	[/form]
</div>
