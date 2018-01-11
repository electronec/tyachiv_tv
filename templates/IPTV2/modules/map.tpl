<script src="//api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"></script>
<script type="text/javascript">
    //  Яндекс карта
    var myMap;

    // Дождёмся загрузки API и готовности DOM.
    ymaps.ready(init);

    function init () {
        myMap = new ymaps.Map('map', {
            center: [48.09803,24.298377],
            zoom: 17,
            controls: ['zoomControl', 'typeSelector',  'fullscreenControl']
        });
        var myPlacemark = new ymaps.Placemark(myMap.getCenter(), {
            balloonContentBody: [
                '<address>',
                '<strong>ООО "Софтньюс Медиа Групп"</strong>',
                '<br/>',
                'Адреса: xxxxx м. Тячів, вул. Хххххххх, хх',
                '</address>'
            ].join('')
        }, {
            preset: 'islands#darkBlueDotIcon'
        });
        myMap.geoObjects.add(myPlacemark);
        myMap.behaviors.disable('scrollZoom');
    } 
</script>
<div class="map_resp">
    <div id="map"></div>
</div>
