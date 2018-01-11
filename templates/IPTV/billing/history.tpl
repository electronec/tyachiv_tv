<div class="bt_title">Стан особистого рахунку</div>
	
<div class="bt_panel">
	Доступний залишок на Вашому рахунку: <b>{BALANCE}</b> 
</div>
	 
<table class="bt_table_history" cellpadding="0" cellspacing="2">
	[history]
	<tr>
	  <td width="40"><img src="{icon}" class="bt_round"></td></td>
	  <td width="40%">{comment}</td>
	  <td>{summa}</td>
	  <td>{date=j.m.Y G:i}</td>
	</tr>
	[/history]
	[not_history]
	<tr>
		<td colspan="4">&raquo; Записів не знайдено</td>
	</tr>
	[/not_history]
</table>

[paging]
	<div class="bt_pagination">
		[page_link]<a href="{page_num_link}">{page_num}</a>[/page_link]
		[page_this] <strong>{page_num}</strong> [/page_this]
	</div>
[/paging]
		


