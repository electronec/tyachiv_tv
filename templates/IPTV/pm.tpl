<style>
.box_in {
    padding: 0% 4%;
}
.pm_status {
    padding: 25px 25px 25px 0;
}
.pm_progress_bar {
    background-color: #eee;
    margin-bottom: 10px;
}
.pm_progress_bar span {
    font-size: 0;
    height: 10px;
    border-radius: 2px;
    display: block;
    overflow: hidden;
}
</style>
<article class="box story">
	<div class="box_in">
		<div class="pm-box">
			<nav id="pm-menu">
				[inbox]<span class="button-1">Вхідні</span>[/inbox]
				[outbox]<span class="button-1">Надіслані</span>[/outbox]
				[new_pm]<span class="button-1">Створити повідомлення</span>[/new_pm]
			</nav>
			<div class="pm_status">
				{pm-progress-bar}
				{proc-pm-limit} % / ({pm-limit} повідомлень)
			</div>
		</div>
		[pmlist]
		<div class="pmlist">
			{pmlist}
		</div>
		[/pmlist]
		[newpm]
		<h4 class="heading">Створити повідомлення</h4>
		<div class="addform addpm">
			<ul class="ui-form">
				<li class="form-group combo">
					<div class="combo_field">
						<input placeholder="Імʼя адресата" type="text" name="name" value="{author}" class="wide" required>
					</div>
					<div class="combo_field">
						<input placeholder="Тема повідомлення" type="text" name="subj" value="{subj}" class="wide" required>
					</div>
				</li>
				<li id="comment-editor">{editor}</li>    
			[recaptcha]
				<li>{recaptcha}</li>
			[/recaptcha]
			[question]
				<li class="form-group">
					<label for="question_answer">Питання: {question}</label>
					<input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
				</li>
			[/question]
			</ul>
			<div class="form_submit">
				[sec_code]
					<div class="c-captcha">
						{sec_code}
						<input placeholder="Повторіть код" title="Введіть код вказанный на малюнку" type="text" name="sec_code" id="sec_code" required>
					</div>
				[/sec_code]
				<br>
				<button type="submit" name="add">Надіслати</button>
				<button type="button" onclick="dlePMPreview()">Переглянути</button>
			</div>
		</div>
		[/newpm]
	</div>
	[readpm]
	<tr id="{comment-id}">
		<td colspan="2">
			<div class="uComment cBlock1">
				<span class="uc-avatar">
					<img src="{foto}" alt="avatar">
				</span>
				<div class="uc-content">
					<div class="uc-top">
						<div class="uc-top-left">
							{author}  {date} [online]<span class="com_online" title="{login} - онлайн">Онлайн</span>[/online]
						</div>
					</div>
					<h6 class="uc-message">{subj}</h6>
					<div class="uc-message">{text}</div>
					<div class="uc-answer-link">
						[reply]<span class="fa  fa-share"></span> Відповість[/reply]
						[ignore]<span class="fa fa-remove"></span> Ігнорувати[/ignore]
						[complaint]<span class="fa fa-bug"></span> Поскаржитись[/complaint]
						[del]<span class="fa fa-trash-o"></span> Видалити[/del]
					</div>
				</div>
			</div>
		</td>
	</tr>
	
	[/readpm]
</article>
