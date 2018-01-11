<tr id="{comment-id}">
	<td colspan="2">
		<div class="uComment cBlock1">
			<span class="uc-avatar">
				[profile]<img src="{foto}" alt="avatar">[/profile]
			</span>
			<div class="uc-content">
				<div class="uc-top">
					<div class="uc-top-right">
						[rating]
						<div class="rate">
							[rating-type-1]<div class="rate_stars">{rating}</div>[/rating-type-1]
							[rating-type-2]
							<div class="rate_like">
								[rating-plus]
								 <span class="fa fa-thumbs-o-up"></span>
								{rating}
								[/rating-plus]
							</div>
							[/rating-type-2]
							[rating-type-3]
							<div class="rate_like-dislike">
								[rating-plus]<span class="fa fa-thumbs-o-up"></span>[/rating-plus]
								{rating}
								[rating-minus]<span class="fa fa-thumbs-o-down"></span>[/rating-minus]
							</div>
							[/rating-type-3]
						</div>
						[/rating]
					</div>
					<div class="uc-top-left">
						{author} - {date} [online]-<span class="com_online" title="{login} - онлайн">Онлайн</span>[/online]
					</div>
				</div>
				[aviable=lastcomments|search]<h6 class="uc-message">{news_title}</h6>[/aviable]
				<div class="uc-message cMessage">{comment}</div>
				<div class="uc-answer-link">
					[fast]<span class="fa fa-wechat"></span> Цитировать[/fast]
					[reply]<span class="fa  fa-share"></span> Ответить[/reply]
					[not-group=5] 
						[com-edit]<span class="fa fa-cog"></span> Редактировать[/com-edit]
						[complaint]<span class="fa fa-bug"></span> Жалоба[/complaint]
						[com-del]<span class="fa fa-trash-o"></span> Удалить[/com-del]
						{mass-action}
					[/not-group]
				</div>
			</div>
		</div>
	</td>
</tr>