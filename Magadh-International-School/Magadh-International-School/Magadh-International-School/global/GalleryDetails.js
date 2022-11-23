$(document).ready(function () {


    getgallery();
    console.log(GetParameter(4))
});





function getgallery() {
    var pnl = $('#galleryd');
    pnl.empty();

    $.ajax({
        url: AppKey.webapi + 'Gallery/GalleryDeatils?code=' + GetParameter(4),
        dataType: 'json',
        method: 'get',
        headers: {
            'Authorization': AppKey.code,
        },
        async: false,
        success: function (res) {
            console.log(res);
            console.log(1);
            $(res).each(function (i, d) {
                pnl.append(`

<div class="medium-3 small-12 columns">
							<a href="`+ d.image + `" data-lightbox="campus-gallery" data-title="Magadh">
		      		<img class="gallery-thumb gal" src="`+ d.image + `" alt="">
      			</a>

						</div>`);

            });

        },
        error: function (err) {

            console.log(err.responseText);
        }


    });
}

function GetParameter(ndx) {
    var URL = window.location.href;
    console.log(URL.split('/'))
    return URL.split('/')[ndx];
}