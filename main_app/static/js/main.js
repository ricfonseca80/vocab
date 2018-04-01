    $('body').on('click', 'button', function(event){
    event.preventDefault();
    var element = $(this)

    $.ajax({
        url:'/guess_article/',
        type: 'POST',
        data: { palavra_id : element.attr("data-id"),
                button_id : element.attr("id")},
        dataType: 'json',
        success: function(data){
            if (data["has_article"]){
                if (data["art_correct"]){
                    element.addClass('btn-success');
                    $("span[id='artigo'][data-id='" + data["palavra_id"] + "']").removeClass('invisible');
                    $("div[id='correct_count'][data-id='" + data["palavra_id"] + "']").html(' ' + data["art_count"]);
                    $("span[id='mean'][data-id='" + data["palavra_id"] + "']").removeClass('invisible');
                    
                } else {
                    element.addClass('btn-danger');
                    $("div[id='wrong_count'][data-id='" + data["palavra_id"] + "']").html(' ' + data["art_count"]);
                };

            } else {
                    element.addClass('btn-info');
                    $("span[id='mean'][data-id='" + data["palavra_id"] + "']").removeClass('invisible');

            };
        }
    });


});

// get palavras
$("li[data-id='menu']").on('click', function(event){
    event.preventDefault();
    var element = $(this)

    $.ajax({
        url:'/get_palavras/',
        type: 'POST',
        data: { categ_id : element.attr("id")},
        success: function(data){
            $("#placeholder_pal").html(data)
        }
    });


});



function getCookie(name){
    var cookieValue = null;
    if(document.cookie && document.cookie !=''){
        var cookies = document.cookie.split(';');
        for (var i = 0; i < cookies.length; i++){
            var cookie = jQuery.trim(cookies[i]);
            if(cookie.substring(0, name.length + 1) == (name + '=')){
                cookieValue = decodeURIComponent(
                                    cookie.substring(name.length+1));
                break;
            }
        }
    }

return cookieValue;

}

var csrftoken = getCookie('csrftoken')

function csrfSafeMethod(method) {
    // these HTTP methods do not require CSRF protection
    return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
}

$.ajaxSetup({
    beforeSend: function(xhr, settings) {
    if (!csrfSafeMethod(settings.type) && !this.crossDomain) {
        xhr.setRequestHeader("X-CSRFToken", csrftoken);
        }
    }
});