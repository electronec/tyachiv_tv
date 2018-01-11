<style>
td.manTd1 {
    width: 30%;
}
</style>
<table border="0" width="100%" cellspacing="1" cellpadding="2" class="manTable">
	<tr>
		<td width="30%" class="manTd1">Название материала <font color="red">*</font>:</td>
		<td class="manTd2">
			<input type="text" size="35" style="width:100%;" id="title" name="title" value="{title}" class="manFlTitle" maxlength="140" />
		</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr" /></td></tr>
	<tr>
		<td class="manTd1" style="vertical-align: top;">Категория:</td>
		<td class="manTd2">{category}</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr" /></td></tr>
	[urltag]
	<tr>
		<td class="manTd1">URL новости</td>
		<td class="manTd2"><input type="text" size="35" style="width:100%;" name="alt_name" id="alt_name" value="{alt-name}"  class="manFlTitle"></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr" /></td></tr>
	[/urltag]
	<tr>
		<td class="manTd1"><a class="swchItem" href="#" onclick="$('.addvote').toggle();return false;"><i class="fa fa-plus"></i>  Добавить Опрос</a></td>
	</tr>
	<tr class="addvote" style="display:none;"><td height="10" class="manTdSep" colspan="2"><hr class="manHr" /></td></tr>
	<tr class="addvote" style="display:none;">
		<td class="manTd1">Заголовок опроса</td>
		<td class="manTd2"><input type="text" size="35" style="width:100%;" name="vote_title" value="{votetitle}" class="manFlTitle"></td>
	</tr>
	<tr class="addvote" style="display:none;"><td height="10" class="manTdSep" colspan="2"><hr class="manHr" /></td></tr>
	<tr class="addvote" style="display:none;">
		<td class="manTd1">Вопрос</td>
		<td class="manTd2"><input type="text" size="35" style="width:100%;" name="frage" value="{frage}" class="manFlTitle"></td>
	</tr>
	<tr class="addvote" style="display:none;"><td height="10" class="manTdSep" colspan="2"><hr class="manHr" /></td></tr>
	<tr class="addvote" style="display:none;">
		<td class="manTd1">Список ответов</td>
		<td class="manTd2"><textarea name="vote_body" rows="5" style="width:100%;" class="manFlTitle" placeholder="Каждая новая строка является новым вариантом ответа">{votebody}</textarea></td>
	</tr>
	<tr class="addvote" style="display:none;"><td height="10" class="manTdSep" colspan="2"><hr class="manHr" /></td></tr>
	<tr class="addvote" style="display:none;">
		<td class="manTd1"></td>
		<td class="manTd2"><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> Разрешить выбор нескольких вариантов</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td colspan="2" class="manTdBrief">
			<div style="padding-bottom:3px;">Краткое описание:</div>
			[not-wysywyg]
			<div class="bb-editor">
				{bbcode}
				<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="5" class="manFl" required>{short-story}</textarea>
			</div>
			[/not-wysywyg]
			{shortarea}
		</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td colspan="2" class="manTdText">
			<div style="padding-bottom:3px;">Полный текст материала:</div>
			[not-wysywyg]
			<div class="bb-editor">
				{bbcode}
				<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="12" class="manFl" >{full-story}</textarea>
			</div>
			[/not-wysywyg]
			{fullarea}
		</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td class="manTd1">Ключевые слова</td>
		<td class="manTd2"><input placeholder="Вводите через запятую" type="text" size="35" style="width:100%;" name="tags" id="tags" value="{tags}" maxlength="150" autocomplete="off" class="manFlTitle"></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr" /></td></tr>
	<tr>
		<td colspan="2">
			<table style="width:100%" class="jsaligatr">
				{xfields}
			</table>
		</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	[group=1,2]
	<tr>
		<td colspan="2">{admintag}</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	[/group]
	[recaptcha]
	<tr>
		<td colspan="2">{recaptcha}</li></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	[/recaptcha]
	[question]
	<tr>
		<td class="manTd1">{question}</td>
		<td class="manTd2"><input placeholder="Введите ответ" type="text" name="question_answer" id="question_answer" class="wide" required></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	[/question]
	<tr>
		<td colspan="2">
			<p style="margin: 20px 0 0 0;" class="grey"><span style="color: #e85319">*</span> — поля отмеченные звездочкой обязательны для заполнения.</p>
		</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	[sec_code]
	<tr class="c-captcha">
		<td colspan="2">
			{sec_code}
			<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
		</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	[/sec_code]
	<tr>
		<td colspan="2">
			<button type="submit" name="add">Отправить</button>
			<button onclick="preview()" type="submit" name="nview">Предпросмотр</button>
		</td>
	</tr>
</table>