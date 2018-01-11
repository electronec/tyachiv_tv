<ul>
	<li class="parent"><a href="/index.php">На головну</a>
<!--		{catmenu} -->
	</li>
        <li class="parent"><a href="/index.php?do=feedback">Контакти</a>
<!--  	<li class="parent"><a href="/index.php?do=feedback">Контакти<svg class="icon icon-arrow_down"><use xlink:href="#icon-arrow_down"></use></svg></a>
		<ul>
			<li><a rel="nofollow" target="_blank" href="/index.php?do=feedback">Телефони</a></li>
			<li><a rel="nofollow" target="_blank" href="/index.php?do=contacts">Режім роботи</a></li>
		</ul>  -->
	</li>
	<li class="parent"><a href="#">Клієнту<svg class="icon icon-arrow_down"><use xlink:href="#icon-arrow_down"></use></svg></a>
		<ul>
			<li><a href="/rules.html">Правила</a></li>
			<li><a href="/index.php?do=register">Реєстрація</a></li>
<!--			<li><a href="/statistics.html">Контакти</a></li>
			<li><a href="#">Вопрос ответ</a></li> -->
		</ul>
	</li>
	<li class="parent block_archives"><a href="#">Архив новин<svg class="icon icon-arrow_down"><use xlink:href="#icon-arrow_down"></use></svg></a>
		<div>
			<div>
				<ul class="arh_tabs">
					<li class="active">
						<a title="Календар" href="#arch_calendar" aria-controls="arch_calendar" data-toggle="tab">
							Календарь
						</a>
					</li>
					<li>
						<a title="Архив" href="#arch_list" aria-controls="arch_list" data-toggle="tab">
							Архив
						</a>
					</li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="arch_calendar">{calendar}</div>
					<div class="tab-pane" id="arch_list">
						{archives}
					</div>
				</div>
			</div>
		</div>
	</li>

</ul>
