<link href="{THEME}/css/fotorama.css" rel="stylesheet">
<script src="{THEME}/js/fotorama.js"></script>
<section class="section middle">
	<div class="cnt clr">
		<div class="photo_page oh">
			<div class="pp_image">
				<span style="position:relative">
					[xfnotgiven_images]
					<a href="{image-1}" onclick="return hs.expand(this)" class=" ">
						<img src="{image-1}" alt="{title}" title="{title}"/>
					</a>
					[/xfnotgiven_images]
					[xfgiven_images]
                    <div class="fotorama" align="center"  data-navposition="bottom" data-width="100%" data-nav="thumbs" data-autoplay="false" data-fit="contain" data-allowfullscreen="native" data-keyboard="true">
                        [xfvalue_images]
					</div>
					[/xfgiven_images]
				</span>
			</div>
			<div class="pp_info">
				<h1 class="pp_name">{title}[edit]<i class="fa fa-cogs" style="margin-left:20px;font-size:20px;"></i>[/edit]</h1>
				<div class="pp_descr">
					{full-story limit="999"}
				</div>
				<ul class="pp_more">
					<li><b>Добавил:</b> {author}</li>
					<li><b>Дата:</b> {date}</li>
					<li><b>Категория:</b> {link-category}</li>
					<li><b>Просмотров:</b> {views}</li>
					<li>[rating-type-1]{rating}[/rating-type-1]</li>
				</ul>
			</div>
		</div>
	</div>
</section>
<div style="display:none">{navigation}{comments}{addcomments}</div>