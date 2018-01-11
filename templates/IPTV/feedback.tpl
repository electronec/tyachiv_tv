<!-- Конткты -->
<section class="section contact-us">
	<div class="cnt">
		<div class="title center" data-animated="fadeIn">
			<h3 class="title-1">зв'яжіться з нами зараз</h3>
			<p class="title-descr">З усіх питань і побажань ви можете звертатися по контактними даними вказаними нижче або скористайтеся формою зворотного зв'язку</p>
		</div>
	</div>
	<div class="cnt clr">
		<div class="mail-form">
			<div class="clr">
				[not-logged]
				<div class="mail-form-col2">
					<input type="text" maxlength="35" class="mail-form-field" placeholder="Введіть ваше ім'я *" name="name" id="name">
				</div>
				<div class="mail-form-col2">
					<input type="email" maxlength="35" class="mail-form-field" placeholder="Ваша e-mail адреса *" name="email" id="email">
				</div>
				[/not-logged]			
				<div class="mail-form-col2">
					<input type="text"  maxlength="45" class="mail-form-field" placeholder="Тема повідомлення *" name="subject" id="subject">
				</div>
				Отримувач: {recipient}
				<textarea class="mail-form-field" placeholder="Текст вашого повідомлення *" name="message" id="message"></textarea>
				[recaptcha]
					{recaptcha}
				[/recaptcha]
				[question]
						<label for="question_answer">Питання: {question}</label>
						<input class="mail-form-field" placeholder="Відповідь" type="text" name="question_answer" id="question_answer">
				[/question]
				[sec_code]
						{code}
						<input class="mail-form-field" placeholder="Повторіть код" title="Введіть код вказанний на малюнку" type="text" name="sec_code" id="sec_code">
				[/sec_code]
				<button type="submit"  class="mail-form-button" style="margin-top: 10px;" name="send_btn"><i class="fa fa-send-o"></i> Надіслати повідомлення </button>
			</div>
		</div>
		<div class="contact-us-info">
			{include file="modules/contacts.tpl"}
		</div>
	</div>
</section>

<!-- Гугл карта 
 <div id="google-map" class="contact-us-map"></div>-->
