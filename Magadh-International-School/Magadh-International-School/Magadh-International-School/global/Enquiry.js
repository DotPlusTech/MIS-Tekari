﻿$(document).ready(function () {
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
    GetProgramList();
  
    $("#btncont").click(function () {
        ClearAll();

    })
    $("#btncontactenq").click(function () {
        var btn = $(this);
        icons.txt = btn.html();
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
        if ($('#txtfathername').val() == "") {

            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please  Enter your Father Name !'));
            $('#txtfathername').focus();
            return false;
        }
        if ($('#ddlGender').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Enter Choose Gender !'));

            $('#ddlGender').focus();
            return false;
        }







        if ($('#ddlProgram').val() == "") {

            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Choose Class !'));


            $('#ddlProgram').focus();
            return false;
        }




        $.ajax({
            url: 'https://api.schoolcare.in/api/Enquery/Enquery',
            dataType: 'json',
            method: 'Post',
            headers: {
                'Authorization': 'Basic CC9FAFDF-612E-4748-A0B5-F5452428F33F',
            },
            beforeSend: function () {
                btnDisabled(btn, icons.loading, true)
            },
            data: {
                SourceName: "Website",
                DataSource: "Web",
                Name: $("#name").val(),
              
                Gender: $("#ddlGender").val(),

                AppliedClass: $("#ddlProgram").val(),

                MobileNO: $("#phone").val(),
                FatherName: $("#txtfathername").val(),

                Remarks: $("#txtRemarks").val()
            },
            success: function (res) {
                console.log(res)

                $(".regmsg").removeClass('hide')
                $("#txtregnumber").html(res.message)
                pnl.html(Msg_Success.replace(Msg_Replace, 'Your Request is Submitted Successfully !'));

                $.ajax({
                    url: 'Mis.asmx/MailEnquiry',
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
                        _email: $("#ddlGender").val(),

                        _sub: $("#txtfathername").val(),

                        _msg: $("#txtRemarks").val(),

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
                //$('#myModal').modal('hide');
                ClearAll();

            },
            error: function (err) {
                console.error(err)
            },
             complete: function () {
                 btnDisabled(btn, icons.txt, false)

            }
        });
      
    });




})
function ClearAll() {
    $('input[type=text]').val('');
    $('input[type=number]').val('');
    $('input[type=file]').val('');
    $('textarea').val('');
    $('select').val('');
}

function GetProgramList() {
    var ddl = $('#ddlProgram');


    $.ajax({
        url: 'https://api.schoolcare.in/api/Enquery/Program',
        dataType: 'json',
        method: 'get',
        headers: {
            'Authorization': 'Basic CC9FAFDF-612E-4748-A0B5-F5452428F33F',
        },
        success: function (res) {
            console.log(res);
            $(res).each(function (i, d) {
                ddl.append('<option value="' + d.id + '">' + d.courseName + '</option>')

            })

        },
        error: function (err) {
            console.error(err)
        }
    });
}
function btnDisabled(button, btntext, isDisabled) {
    button.html(btntext);
    button.attr('disabled', isDisabled);
}