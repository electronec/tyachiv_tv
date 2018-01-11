[header]
	[not_to_sender]
		Обращение из формы заказа
	[/not_to_sender]
	[to_sender]
		Ваше обращение из формы заказа
	[/to_sender]
[/header]
<h2 style="margin: 0; padding: 20px; color: #ffffff; background: #4b9fc5;">
[not_to_sender]
	Новое сообщение из формы заказа
[/not_to_sender]
[to_sender]
	Копия Вашего сообщения из формы заказа
[/to_sender]
</h2><div style="background: #fafafa; padding: 20px; color: #333333;">
	[not_to_sender]
		<b>email: </b> {email} <br>
		<b>Текст сообщения: </b> <br>
	[/not_to_sender]
	[to_sender]
		<b>Вам отправлена копия Вашего обращения: </b> <br>
	[/to_sender]
	
	{textarea}
    
    <br>
    <b>Тариф: </b>
	{* В зависисмости от того, какое значение передано, выведем сообщение в почту. *}
	[uf_select_calltime1="anytime1"]Стандарт = 40грн/мес[/uf_select_calltime1]
	[uf_select_calltime1="91-121"]Оптимальный = 70грн/мес[/uf_select_calltime1]
	[uf_select_calltime1="121-151"]Максимальный = 100грн/мес[/uf_select_calltime1]
	[uf_select_calltime1="151-181"]Футбол = 49грн/мес[/uf_select_calltime1]
    [uf_select_calltime1="181-201"]Акция!!! Максимальный+Футбол = 100грн/мес[/uf_select_calltime1]
    
    
    
    
</div>
