$(document).ready(function () {
   
    getnoticeborad();
    getpop();
});

function getpop() {
    var pnl = $('#pnlmodel');
    pnl.empty();

    $.ajax({
        url: AppKey.webapi + 'ALLNews/WebNewsType?newstype=PN',
        dataType: 'json',
        method: 'get',
        headers: {

            'Authorization': AppKey.code,

        },
        async: false,
        success: function (res) {
            console.log(res, "Pop", res.length)
            if (res.length > 0) {

                $('#ac-wrapper').removeClass('hide');
                $('#pnlmodel').html(res[0].targetLink)
            }
            else {
                $('#ac-wrapper').addClass('hide')
            }
            
        },
        error: function (err) {

        },
        complete: function () {

        }
    })




}


function getnoticeborad() {
    var pnl = $('#updatepnl');
    pnl.empty();

    $.ajax({
        url: AppKey.webapi + 'ALLNews/WebNewsType?newstype=NB',
        dataType: 'json',
        method: 'get',
        headers: {

            'Authorization': AppKey.code,

        },
        async: false,
        success: function (res) {
            console.log(res,1)
            $(res).each(function (i, d) {
                pnl.append(`<li>
<img src="/images/6VaW.gif" style="height:65px;width:65px; border-radius: 50%;background:white;padding:5px;"  class="` + isHide(d.isNew) + `" /> 
                    <img src="/global/image/download.png" style="height:65px;width:65px; border-radius: 50%;" alt="Expandable Input" class="` + isHideR(d.isNew) + `" />
                    <p style="text-align:justify;color: #fff;"><a href="https://new.schoolcare.in/`+ ((d.targetLink == null) ? '#' : d.targetLink) + `" class="` + fn__isHide(d.targetType == "D") + `" target="_blank" style="    line-height: 20px;color: #fff;"> ` + d.title + ` 
                      
                                                                </a>
<a href="`+ ((d.targetLink == null) ? '#' : d.targetLink) + `" target="_blank"class="` + fn__isHide(d.targetType != "D") + `" style="    line-height: 20px;color: #fff;"> ` + d.title + ` 
                      
                                                                 </a>

</p>

              <p style="text-align:right;">  <a href="javascript:;" style="color:#e1a52f"><i class="fa fa-calendar"></i>&nbsp;` + fn_DateTimeFormat(d.startDate) + `  </a></p>
				</li>`);

            });
        },
        error: function (err) {

        },
        complete: function () {

        }
    })




}
function fn__isHide(val) {
    if (val == null || val == '') {
        //console.log(val, 'IF')
        return 'hide';
    }

    else {
        //console.log(val, 'else')
        return ''
    }
}
var isHide = function (obj) {
    if (obj == '')
        return 'hide'
    else
        return ''

}
var isHideR = function (obj) {
    if (obj == '')
        return ''
    else
       
    return 'hide'
}
function fn_date(date) {
    if (date) {
        date = new Date(date);
    }
    var m_names = new Array("Jan", "Feb", "Mar",
        "Apr", "May", "Jun", "Jul", "Aug", "Sep",
        "Oct", "Nov", "Dec");

    var d = date
    var curr_date = d.getDate();
    var curr_month = d.getMonth();
    var curr_year = d.getFullYear();

    var hr = d.getHours();
    var min = d.getMinutes();
    if (min < 10) {
        min = "0" + min;
    }
    var ampm = "AM";
    if (hr > 12) {
        hr -= 12;
        ampm = "PM";
    }
    else if (hr == 12) {
        ampm = "PM";
    }

    return curr_date;
}

function fn_month(date) {
    if (date) {
        date = new Date(date);
    }
    var m_names = new Array("Jan", "Feb", "Mar",
        "Apr", "May", "Jun", "Jul", "Aug", "Sep",
        "Oct", "Nov", "Dec");

    var d = date
    var curr_date = d.getDate();
    var curr_month = d.getMonth();
    var curr_year = d.getFullYear();

    var hr = d.getHours();
    var min = d.getMinutes();
    if (min < 10) {
        min = "0" + min;
    }
    var ampm = "AM";
    if (hr > 12) {
        hr -= 12;
        ampm = "PM";
    }
    else if (hr == 12) {
        ampm = "PM";
    }

    return m_names[curr_month]
       ;
}

//pnl.append(`<div class="widget widget-border mb-40  h1h" >
//                <div class="section-title mb-30 mbot0">
//                                <h2 class="hihp" ><a href="`+ ((d.targetLink == null) ? '#' : d.targetLink) + `" target="_blank">` + d.title + ` </a></h2>
//                            </div>

//                     </div>`);