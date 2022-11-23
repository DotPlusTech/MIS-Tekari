$(document).ready(function () {
    var Msg_Danger = '<div class=" alert alert-danger FlatBorder" style="text-align:left;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>&nbsp;{MES}</div>';
    var Msg_Success = '<div class=" alert alert-success FlatBorder" style="text-align:left;"><i class="fa fa-check-circle" aria-hidden="true"></i>&nbsp;{MES}</div>';
    var Msg_Compare = ' <nav class="disable-animation" style=""><div class=" alert  FlatBorder" style="text-align: left;" >{MES}</div></nav>';
    var Msg_Replace = '{MES}';
    var Msg_Wait = '<i class="fa fa-clock-o"></i> Please Wait';
    var fa_loadning = '<i class="fa fa-spinner fa-pulse fa-fw"></i>'


    $("#btncontact").click(function () {
        var btn = $(this);
        var txt = btn.html();
        var pnl = $('#panel');
        var phoneRegExp = /^((\+)?[1-9]{1,2})?([-\s\.])?((\(\d{1,4}\))|\d{1,4})(([-\s\.])?[0-9]{1,12}){1,2}$/;
        var length = $("#phone").val().split("").length;


        if ($('#name').val() == "") {



            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please  Enter your Name !'));
            $('#name').focus();
            return false;
        }
        if ($('#phone').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter  10 Digit Mobile No !'));

            $('#phone').focus();
            return false;
        }


        if (length == 10 && phoneRegExp.test($("#phone").val())) {

        }
        else {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter  10 Digit Mobile No !'));
            $('#phone').focus();

            return false;
        }
        if ($('#sub').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter  Subject!'));

            $('#sub').focus();
            return false;
        }

        //if ($('#email').val() == "") {
        //    pnl.html(Msg_Danger.replace(Msg_Replace, 'Enter your Email id !'));

        //    $('#email').focus();
        //    return false;
        //}
        //var validate = validateEmail($("#email").val());

        //if (validate == false && $("#email").val() !=  null) {

        //    pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter correct Email Id !'));
        //    $('#email').focus();
        //    return false;

        //}


        $.ajax({
            url:'Mis.asmx/InsertContact',
            dataType: 'json',
            method: 'Post',
            headers: {
                
            },
            beforeSend: function () {
                btn.attr('disabled', true);
                btn.html(fa_loadning + ' Please Wait !!!');
            },
            data: {

                _name: $("#name").val(),
                _contact: $("#phone").val(),
                _email: $("#email").val(),

                _sub: $("#sub").val(),

                _msg: $("#message").val(),

            },
            success: function (res) {
                console.log(res)
                pnl.html(Msg_Success.replace(Msg_Replace, 'Your Request is Submitted Successfully !'));

                

            },
            error: function (err) {
                console.error(err)
            },
            complete: function () {

                btn.attr('disabled', false);
                btn.html(txt);
                clear();
            }
        });


        //$.ajax({
        //    url: '/Pakur.asmx/InsertContact',
        //    method: 'post',
        //    datatype: 'json',
        //    data: {
        //        _name: $('#name').val(),
        //        _contact: $('#phone').val(),
        //        _email: $('#email').val(),
        //        _msg: $('#message').val()

        //    },
        //    beforeSend: function () {
        //        btn.attr('disabled', true);
        //        btn.html(fa_loadning + ' Please Wait !!!');
        //    },
        //    success: function (res) {
        //        pnl.html(Msg_Success.replace(Msg_Replace, 'Your Request is Submitted!'));


        //    },
        //    Error: function (err) {
        //        console.log(err.responseText);
        //    },
        //    complete: function () {

        //        btn.attr('disabled', false);
        //        btn.html(txt);
        //        clear();
        //    }


        //});

    });

});



function validateEmail(email) {
    var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(email);
}