<div class="bt_title">Переказ коштів</div>

<div class="bt_panel">
	<form action="" name="Refundform" method="post">

			<p>Сума переказу: <input type="text" name="bs_summa" class="bs_input" size="3" value="{get_summ}" /> {get_summ_valuta}, для <input type="text" name="bs_user_name" class="bs_input" size="15" value="{to}" placeholder="логін отримувача" /> <button type="submit" name="submit" class="bs_button"><span>Далі</span></button></p>
			
		<input type="hidden" name="bs_hash" value="{hash}" />
		
	</form>
</div>

<p style="text-align: center">Мінімум: {minimum} {minimum_valuta}, з них комісія {commission}%</p>

<div class="bt_title" style="padding-top: 15px">Історія переказу коштів</div>

	 <table class="bt_table-normal">
		<tr>
            <td><b>Дата</b></td>
            <td><b>Сума</b></td>
            <td><b>Користувач</b></td>
        </tr>
       [history]
		<tr>
            <td>{date=j.m.Y G:i}</td>
            <td>{transfer_summa}</td>
            <td>{transfer_user}</td>
        </tr>
    	[/history]
        [not_history]
        <tr>
            <td colspan="3">&raquo; Записів не знайдено</td>
        </tr>
        [/not_history]

	 </table>

[paging]
	<div class="bt_pagination">
		[page_link]<a href="{page_num_link}">{page_num}</a>[/page_link]
		[page_this] <strong>{page_num}</strong> [/page_this]
	</div>
[/paging]
