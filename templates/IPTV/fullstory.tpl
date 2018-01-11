<link href="{THEME}/css/fotorama.css" rel="stylesheet">
<script src="{THEME}/js/fotorama.js"></script>

<div class="post" data-animated="fadeIn">
	<h3 class="post-title">ТАРИФ: {title}</h3>	
	<div class="post-message">  
        <span class="pricing-table-price2">Вартість:<font color="red">  [xfvalue_cent] гривен / місяц</font></span>
        {full-story}
        <div class="pricing-table-line"></div>
	  <ul>
		[xfgiven_1]<li>[xfvalue_1]</li>[/xfgiven_1]
		[xfgiven_2]<li>[xfvalue_2]</li>[/xfgiven_2]
		[xfgiven_3]<li>[xfvalue_3]</li>[/xfgiven_3]
        [xfgiven_4]<li>[xfvalue_4]</li>[/xfgiven_4]
		[xfgiven_5]<li>[xfvalue_5]</li>[/xfgiven_5]
		[xfgiven_6]<li>[xfvalue_6]</li>[/xfgiven_6]
		[xfgiven_7]<li><font color="red">[xfvalue_7]</font></li>[/xfgiven_7]
        [xfgiven_8]<li><font color="red">[xfvalue_8]</font></li>[/xfgiven_8]
        [xfgiven_9]<li><font color="red">[xfvalue_9]</font></li>[/xfgiven_9] 
	  </ul>
        <br>
     [xfgiven_info]<p>  <font color="red">   * [xfvalue_info]</font></p>[/xfgiven_info]
       

        <span class="uf-btn" 
	data-uf-open="/engine/ajax/uniform/uniform.php" 
	data-uf-settings='{"formConfig": "feedback"}'
>Загальні питання про пакет</span>
        
        <!-- Кнопка активации -->
<label class="button-1" for="modal-1">Тест</label>
        
        <!-- Модальное окно -->
<div class="modal">
  <input class="modal-open" id="modal-1" type="checkbox" hidden>
  <div class="modal-wrap" aria-hidden="true" role="dialog">
    <label class="modal-overlay" for="modal-1"></label>
    <div class="modal-dialog">
      <div class="modal-header">
        <h2>Тестовый плейлист </h2>
        <label class="btn-close" for="modal-1" aria-hidden="true">×</label>
      </div>
      <div class="modal-body">
          <p>Для тесту доступні усі каналы</p>
          <p>Може транслюватися власна реклама</p>
        <p>Тест не має обмеження по часу</p>
        <p>Тест обмежено 15 одночасними подключеннями</p>  
        <p>Завнтажити по синій кнопці "Завантажити" </p>
      </div>
      <div class="modal-footer">
        <a href="http://185.10.211.10:7071/playlist.m3u8?auth=PredvTest:KJhbg76Hgfd8789" class="btn btn-primary" for="modal-1">Завантажити</a>
      </div>
    </div>
 </div>
 </div>
        
        
<a  href="/index.php?do=register" class="button-88">Підключити</a>    
	</div>
    
   <h3 class="post-title">СКЛАД ПАКЕТУ "{title}": </h3> 
   
    [xfvalue_gal0]
        [xfvalue_gal6]
	
       
    [xfgiven_111] 
        <h3 class="post-title"> Украина: </h3>
        [xfvalue_gal0]
          [/xfgiven_111] 
         
      [xfgiven_112] 
        <h3 class="post-title"> Россия: </h3>
        [xfvalue_gal1]
	[/xfgiven_112]

      [xfgiven_113] 
        <h3 class="post-title"> Германия: </h3>
        [xfvalue_gal2]
	[/xfgiven_113]
    
    [xfgiven_114] 
        <h3 class="post-title"> Грузия: </h3>
        [xfvalue_gal3]
	[/xfgiven_114]
        
       
        
      [xfgiven_115] 
        <h3 class="post-title"> Польша: </h3>
        [xfvalue_gal4]
	[/xfgiven_115]
        
        [xfgiven_116] 
        <h3 class="post-title"> Прибалтика (Литва, Латвия, Эстония): </h3>
        [xfvalue_gal5]
	[/xfgiven_116]
        
       [xfgiven_118] 
        <h3 class="post-title"> Кино : </h3>
        [xfvalue_gal7]
	[/xfgiven_118]
        
        [xfgiven_119] 
        <h3 class="post-title"> Детские : </h3>
        [xfvalue_gal8]
	[/xfgiven_119]
        
[xfgiven_120] 
        <h3 class="post-title"> Для Взрослых (ХХХ) : </h3>
        [xfvalue_gal9]
	[/xfgiven_120]
       
       [xfgiven_121]
       <h3 class="post-title"> Музыкальные : </h3> 
        [xfvalue_gal10]
	[/xfgiven_121]
        
       [xfgiven_122]
        <h3 class="post-title"> Спортивные : </h3>
        [xfvalue_gal11]
	[/xfgiven_122]
        
     [xfgiven_123]
        <h3 class="post-title"> Познавательные : </h3>
        [xfvalue_gal12]
	[/xfgiven_123]
       
      
       [xfvalue_gal] 
        
     
      
	[tags]
	<div class="tags">
		<b><i class="fa fa-tags"></i> Теги материала:</b>
		<div class="oh">{tags}</div>
	</div>
	[/tags]
</div>
<br><hr><br>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	[comments]<tr><td width="60%" height="25" style="font-size: 16px;">Всего комментариев: <b>{comments-num}</b></td><td align="right" height="25"></td></tr>[/comments]
	{comments}
</table>
{addcomments}
{navigation}