$(document).ready(function () {


    getgallery();

});





function getgallery() {
    var pnl = $('#gallery');
    pnl.empty();

    $.ajax({
        url: AppKey.webapi + 'Gallery/WebGallery',
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

<div class="medium-4 small-12 columns" style="margin-bottom:30px;">
                        <div class="post">
                            <div class="post-thumb">
                            	<a href="/gallery-photo/`+ d.galleryCode +`">
	                            	<img src="https://new.schoolcare.in/`+ d.coverImg +`" alt="Mis" style="width:370px;height:245px;">
                                </a>    
                            </div>
                            <div class="post-content" style="box-shadow: 0 1px 20px rgba(0,0,0,.15)">
                            	<h4 style="text-align:center;font-weight:bold;"><a href="/gallery-photo/`+ d.galleryCode + `" style="font-weight: 600;">` + d.title +`</a></h4>
                               
                            </div>
                        </div>
                	</div>`);

            });

        },
        error: function (err) {

            console.log(err.responseText);
        }


    });
}