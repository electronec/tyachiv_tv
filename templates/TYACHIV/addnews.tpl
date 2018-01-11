<article class="block story">
	<div class="wrp">
		<div class="head">
			<h1 class="title h2 ultrabold">Додати новину</h1>
		</div>
		<div class="addnews clrfix">
		<div class="grid_1_4 right grid_last">
			<h5 class="ultrabold">Допомога</h5>
			<p>На сайте строго заборонено сообщения, не относящиеся к содержанию статьи или к контексту обсуждения, оскорбление и угрозы в адрес посетителей сайта, в комментариях запрещаются выражения, содержащие ненормативную лексику, унижающие человеческое достоинство, разжигающие межнациональную рознь, спам, а также реклама любых товаров и услуг, иных ресурсов, СМИ или событий, не относящихся к контексту обсуждения статьи.</b> Давайте будем уважать друг друга и сайт, на который Вы и другие читатели приходят пообщаться и высказать свои мысли. Администрация сайта оставляет за собой право удалять комментарии или часть комментариев, если они не соответствуют данным требованиям.</p>
			<p>При нарушении правил вам может быть дано предупреждение. В некоторых случаях может быть дан бан без предупреждений. По вопросам снятия бана писать администратору.</p>
		</div>
		<div class="grid_3_4">
			<ul class="ui-form">
				<li class="form-group imp">
					<label for="title">Назва</label>
					<input type="text" name="title" id="title" value="{title}" class="wide" required>
				</li>
				[urltag]
				<li class="form-group imp">
					<label for="alt_name">URL новини</label>
					<input type="text" name="alt_name" id="alt_name" value="{alt-name}" class="wide">
				</li>
				[/urltag]
				<li class="form-group imp">
					<label for="category">Категорія</label>
					{category}
				</li>
				<li class="form-group addvote" style="display:none;" >
					<label for="frage">Вопрос</label>
					<input type="text" name="frage" id="frage" value="{frage}" maxlength="150" class="wide">
				</li>
				<li class="form-group addvote" style="display:none;" >
					<label for="vote_body">Варианты ответов</label>
					<p class="grey">Каждая новая строка является новым вариантом ответа</p>
					<textarea name="vote_body" id="vote_body" rows="10" class="wide" >{votebody}</textarea>
					<div class="checkbox">
						<input type="checkbox" name="allow_m_vote" id="allow_m_vote" value="1" {allowmvote}>
						<label for="allow_m_vote">Разрешить выбор нескольких вариантов</label>
					</div>
				</li>
				<li class="form-group imp">
					<label for="short_story">Короткий опис</label>
					[not-wysywyg]
					<div class="bb-editor">
						{bbcode}
						<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="8" class="wide" required>{short-story}</textarea>
					</div>
					[/not-wysywyg]
					{shortarea}
				</li>
				<li class="form-group">
					<label for="full_story">Повний опис</label>
					[not-wysywyg]
					<div class="bb-editor">
						{bbcode}
						<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="18" class="wide" >{full-story}</textarea>
					</div>
					[/not-wysywyg]
					{fullarea}
				</li>
				<li class="form-group">
					<table class="xfields">
						{xfields}
					</table>
				</li>
				<li class="form-group">
					<label for="alt_name">Ключові слова</label>
					<input placeholder="Вводіть через кому" type="text" name="tags" id="tags" value="{tags}" maxlength="150" autocomplete="off" class="wide">
				</li>
				<li class="form-group">
					<div class="admin_checkboxs">{admintag}</div>
				</li>
			[recaptcha]
				<li class="form-group">{recaptcha}</li>
			[/recaptcha]
			[question]
				<li class="form-group">
					<label for="question_answer">{question}</label>
					<input placeholder="Введите ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
				</li>
			[/question]
			</ul>
			<p style="margin: 20px 0 0 0;" class="grey"><span style="color: #e85319">*</span> — поля отмеченные звездочкой обязательны для заполнения.</p>
			<div class="form_submit">
				[sec_code]
					<div class="c-capcha">
						{sec_code}
						<input placeholder="Повторіть код" title="Введіть код вказаный на малюнку" type="text" name="sec_code" id="sec_code" required>
					</div>
				[/sec_code]
				<button class="btn" type="submit" name="add"><b class="ultrabold">Надіслати</b></button>
				<button id="add_news_preview" class="btn btn_border" onclick="preview()" type="submit" name="nview"><b class="ultrabold">Предперегляд</b></button>
			</div>
		</div>
	</div>
</article>
