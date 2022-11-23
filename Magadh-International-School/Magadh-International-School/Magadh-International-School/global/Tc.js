

$(document).ready(function () {
    var Msg_Danger = '<div class=" alert alert-danger FlatBorder" style="text-align:left; background-color:#e8534200!important;    padding: 7px 15px;    margin: 10px 0px;    font-size: 13px;color: red;    border: 1px dashed red;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>&nbsp;{MES}</div>';
    var Msg_Success = '<div class=" alert alert-success FlatBorder" style="text-align:left;background-color:#e8534200!important;    padding: 7px 15px;    margin: 10px 0px;    font-size: 13px;color: #34c663;    border: 1px dashed #34c663;"><i class="fa fa-check-circle" aria-hidden="true"></i>&nbsp;{MES}</div>';

    var Msg_Replace = '{MES}';
    var Msg_Wait = '<i class="fa fa-clock-o"></i> Please Wait';
    var fa_loadning = '<i class="fa fa-spinner fa-pulse fa-fw"></i>'
    var icons = {
        txt: '',
        loading: '<i class="fa fa-circle-o-notch fa-spin fa-fw"></i>',
    }
    var text = {
        error: '<span class="text-danger">{MSG}</span>',
        success: '<span class="text-success">{MSG}</span>',
        info: '<span class="text-warning">{MSG}</span>',
        replace: '{MSG}'
    }
    console.log("1")
    //$("#btncont").click(function () {
    //	ClearAll();
    //	$('.pnlresultsec').addClass('hide');
    //})

    $("#btntc").click(function () {
        console.log("2")
        var btn = $(this);
        var txt = btn.html();
        var pnl = $('#panel');
        if ($('#txtadmission').val() == "") {

            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please  Enter your Admission Number or T.C. No. !'));
            $('#txtadmission').focus();
            return false;
        }

        $.ajax({
            //url: handler.root + 'TCHandler.ashx',
            //method: 'get',
            //async: false,
            //dataType: 'json',
            //data: {
            //	Code: AppKey.schcode,
            //	Rollno: $('#txtadmission').val(),
            //},
            url: AppKey.webapi + 'TCVerification/WebTCverify?schoolno=' + $.trim($('#txtadmission').val()),
            // url: AppKey.webapi + 'Topper/WebTopperList',
            dataType: 'json',
            method: 'get',
            headers: {
                'Authorization': AppKey.code,
            },
            async: false,
            beforeSend: function () {
                btnDisabled(btn, icons.loading, true)
            },
            success: function (res) {

                console.log(res)
                if (res != null) {
                   
                    console.log(res.studentName)
                    $('.pnltc').removeClass('hide');
                    $('#panel').addClass('hide');
                    $('#txtname').html(res.studentName)

                    $('#imgtc').attr('src', res.tclink)
                    //$(res).each(function (i, d) {

                    //})
                }
                if (res == null) {
                    $('.pnltc').addClass('hide');
                    pnl.html(Msg_Danger.replace(Msg_Replace, 'Not Found! '));
                }

            },
            complete: function () {
                btnDisabled(btn, icons.txt, false)
                $("#btntc").html('Search');
            }
        })

    });


})
function ClearAll() {
    $('input[type=text]').val('');
    $('input[type=number]').val('');
    $('input[type=file]').val('');
    $('textarea').val('');
    $('select').val('');
}


function btnDisabled(button, btntext, isDisabled) {
    button.html(btntext);
    button.attr('disabled', isDisabled);
}



//$(document).ready(function () {

//    gettopper();

//});





//function gettopper() {
//    var pnl = $('#topper');
//    pnl.empty();

//    $.ajax({
//        url: AppKey.webapi + 'ALLNews/WebNewsType?newstype=' + $('#txtschool').val(),
//       // url: AppKey.webapi + 'Topper/WebTopperList',
//        dataType: 'json',
//        method: 'get',
//        headers: {
//            'Authorization': AppKey.code,
//        },
//        async: false,
//        success: function (res) {
//            console.log(res);
//            console.log(1);
//            $(res).each(function (i, d) {


//            });

//        },
//        error: function (err) {

//            console.log(err.responseText);
//        },
//        complete: function () {


//        }



//    });
//}


