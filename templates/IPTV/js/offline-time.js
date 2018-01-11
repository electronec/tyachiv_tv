window.onload = function () {$('#loader').fadeOut(500);};
$(function() {
    var dateArr = [2016, 4, 13],  // задаем дату в формате [год, месяц, число], до которой будет вестись отсчет
        endDate = new Date(dateArr[0], dateArr[1] - 1, dateArr[2]);
    $('.special_timer').countdown({until: endDate, format: 'DHMS'});
});