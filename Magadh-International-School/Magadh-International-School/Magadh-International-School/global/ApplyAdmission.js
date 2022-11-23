var _URL = window.URL || window.webkitURL;
var coverImageLink = '';
var classid;
var SignatureLink = '';
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
    $('#ddlProgram').change(function () {

        var nxt = $('option:selected', this).attr('data-id');

        console.log(nxt, "1")
        if (nxt == 'true') {
            console.log(nxt, "2")
            $('#pnlqual').removeClass('hide');
        }
        else {
            console.log(nxt, "3")
            $('#pnlqual').addClass('hide');
        }

        classid = $(this).val();
        GetStreamList();
    })
    GetProgramList();
    //$("#pro_img").on('change', function () {

    //    $('#spn_proimg').html(text.info.replace(text.replace, 'File Uploading...'));
    //    var file, img;
    //    if ((file = this.files[0])) {
    //        img = new Image();
    //        img.onload = function () {

    //            sendFile_catbanner(file);
    //        };
    //        img.onerror = function () {
    //            alert("Not a valid file:" + file.type);
    //        };
    //        img.src = _URL.createObjectURL(file);

    //    }
    //});
    $("#pro_img").on('change', function () {

        $('#spn_proimg').html(text.info.replace(text.replace, 'File Uploading...'));
        var file, img;
        if ((file = this.files[0])) {
            img = new Image();
            img.onload = function () {

                sendFile_catbanner(file);
            };
            img.onerror = function () {
                alert("Not a valid file:" + file.type);
            };
            img.src = _URL.createObjectURL(file);

        }
    });

    $("#pro_img_s").on('change', function () {

        $('#spn_proimg_s').html(text.info.replace(text.replace, 'File Uploading...'));
        var file, img;
        if ((file = this.files[0])) {
            img = new Image();
            img.onload = function () {

                sendFile_catbannersignature(file);
            };
            img.onerror = function () {
                alert("Not a valid file:" + file.type);
            };
            img.src = _URL.createObjectURL(file);

        }
    });
    $("#btncontref").click(function () {
        ClearAll();

    })
    $("#btncontact").click(function () {
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
        if ($('#txtdob').val() == "") {

            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please  choose Date of births !'));
            $('#txtdob').focus();
            return false;
        }
        if ($('#ddlProgram').val() == "") {

            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Choose Class !'));


            $('#ddlProgram').focus();
            return false;
        }

        if ($('#txtfathername').val() == "") {

            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please  Enter your Father Name !'));
            $('#txtfathername').focus();
            return false;
        }
        if ($('#txtmother').val() == "") {

            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please  Enter your Mother Name !'));
            $('#txtmother').focus();
            return false;
        }
        if ($('#ddlGender').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Enter Choose Gender !'));

            $('#ddlGender').focus();
            return false;
        }

        if ($('#ddlCategory').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Enter Choose Category !'));

            $('#ddlCategory').focus();
            return false;
        }
        if ($('#ddlReligion').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Enter Choose Religion !'));

            $('#ddlReligion').focus();
            return false;
        }
        if ($('#txtaddress').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter Address !'));

            $('#txtaddress').focus();
            return false;
        }

        if ($('#txtcity').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter City !'));

            $('#txtcity').focus();
            return false;
        }
        if ($('#txtdist').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter Dist !'));

            $('#txtdist').focus();
            return false;
        }
       
        if ($('#txtstate').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter State !'));

            $('#txtstate').focus();
            return false;
        }

        if ($('#txtpincode').val() == "") {
            pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter Pincode !'));

            $('#txtpincode').focus();
            return false;
        }

        var check = $("#ddlProgram option:selected").attr('data-id');
        if (check == 'true') {
            console.log(check, "2")
            $('#pnlqual').removeClass('hide');

            if ($('#txtSName').val() == "") {
                pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter School Name !'));

                $('#txtSName').focus();
                return false;
            }

            if ($('#txtclassName').val() == "") {
                pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter Class Name !'));

                $('#txtclassName').focus();
                return false;
            }

            if ($('#txtPassYear').val() == "") {
                pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter Passing Year  !'));

                $('#txtPassYear').focus();
                return false;
            }

            if ($('#txtTMarks').val() == "") {
                pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter Total Marks !'));

                $('#txtTMarks').focus();
                return false;
            }

            if ($('#txtOMarks').val() == "") {
                pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter Obtain Marks !'));

                $('#txtOMarks').focus();
                return false;
            }
            if ($('#txtMarksPer').val() == "") {
                pnl.html(Msg_Danger.replace(Msg_Replace, 'Please Enter Marks Percentage !'));

                $('#txtMarksPer').focus();
                return false;
            }
        }

      

        $.ajax({
            url: 'https://api.schoolcare.in/api/Enquery/AppplyForAdmission',
            dataType: 'json',
            method: 'Post',
            headers: {
                'Authorization': 'Basic CC9FAFDF-612E-4748-A0B5-F5452428F33F',
            },
            beforeSend: function () {
                btnDisabled(btn, icons.loading, true)
            },
            //data: {
            //    SourceName: "Website",
            //    DataSource: "ApplyAdmission",
            //    Name: $("#name").val(),
            //    EmailID: $("#txtemail").val(),
            //    DoB: $("#txtdob").val(),
            //    MotherName: $("#txtmother").val(),
            //    Category: $("#ddlCategory").val(),
            //    Religion: $("#ddlReligion").val(),
            //    Address: $("#txtaddress").val(),
            //    City: $("#txtcity").val(),
            //    Dist: $("#txtdist").val(),
            //    State: $("#txtstate").val(),
            //    Pincode: $("#txtpincode").val(),
            //    IDProof: $("#txtidproof").val(),
            //    Gender: $("#ddlGender").val(),
            //    AppliedStram: $("#ddlstream").val(),
            //    AppliedClass: $("#ddlProgram").val(),

            //    MobileNO: $("#phone").val(),
            //    FatherName: $("#txtfathername").val(),

            //    Remarks: $("#txtRemarks").val(),
            //    ProfilePic: coverImageLink
            //},
            data: {
                "BasicInfo": {
                        Name: $("#name").val(),
                EmailID: $("#txtemail").val(),
                DoB: $("#txtdob").val(),
                MotherName: $("#txtmother").val(),
                Category: $("#ddlCategory").val(),
                Religion: $("#ddlReligion").val(),
                Address: $("#txtaddress").val(),
                City: $("#txtcity").val(),
                Dist: $("#txtdist").val(),
                State: $("#txtstate").val(),
                Pincode: $("#txtpincode").val(),
                IDProof: $("#txtidproof").val(),
                Gender: $("#ddlGender").val(),
                AppliedStram: $("#ddlstream").val(),
                AppliedClass: $("#ddlProgram").val(),

                MobileNO: $("#phone").val(),
                FatherName: $("#txtfathername").val(),

                Remarks: $("#txtRemarks").val(),
                    ProfilePic: coverImageLink,
                    Signature: SignatureLink
                },
                "Qualification": {
                    PreviouClass: $("#txtclassName").val(),
                    SchoolName: $("#txtSName").val(),
                    DropYear: $("#txtPassYear").val(),
                    TotalMarks: $("#txtTMarks").val(),
                    ObtainMarks: $("#txtOMarks").val(),
                    MarksPer: $("#txtMarksPer").val(),
                }

            },
            success: function (res) {
                console.log(res)
                $(".regmsg").removeClass('hide')
                $("#pnlform").addClass('hide')
                $("#txtregnumber").html(res.message)
                pnl.html(Msg_Success.replace(Msg_Replace, 'Your Request is Submitted Successfully !'));
                $('#btnhref').attr('href', 'https://student.mistekari.com/RegForm/formSale.aspx?EQNO=' + res.message);
                ClearAll();
                //$("#txtnames").html($("#name").val())
                //$("#txtemails").html($("#txtemail").val())
                //$("#txtdobs").html($("#txtdob").val())
                //$("#txtmothers").html($("#txtmother").val())
                //$("#ddlCategorys").html($("#ddlCategory").val())
                //$("#ddlReligions").html($("#ddlReligion").val())
                //$("#txtaddresss").html($("#txtaddress").val())
                //$("#txtcitys").html($("#txtcity").val())
                //$("#txtdists").html($("#txtdist").val())
                //$("#txtstates").html($("#txtstate").val())
                //$("#txtpincodes").html($("#txtpincode").val())
                //$("#ddlGenders").html($("#ddlGender").val())
                //$("#ddlPrograms").html($("#ddlProgram").val())
                //$("#phones").html($("#phone").val())
                //$("#txtRemarkss").html($("#txtRemarks").val())
                //$("#img").attr('src', coverImageLink)

            },
            error: function (err) {
                console.error(err)
            },
             complete: function () {
                 btnDisabled(btn, icons.txt, false)

            }
        });

    });
    $('#popweb').click(function () {
        $('#ac-wrapper').removeClass('hide')
        var video = document.getElementById('Webcamvideo');
        if (navigator.mediaDevices && navigator.mediaDevices.getUserMedia) {
            // Not adding `{ audio: true }` since we only want video now
            navigator.mediaDevices.getUserMedia({ video: true }).then(function (stream) {
                //video.src = window.URL.createObjectURL(stream);
                video.srcObject = stream;
                video.play();
            });

        }
    })
    $("#pup_webcam").on("hidden.bs.modal", function () {
        console.log("1")
        const video = document.getElementById('Webcamvideo');

        // A video's MediaStream object is available through its srcObject attribute
        const mediaStream = video.srcObject;

        // Through the MediaStream, you can get the MediaStreamTracks with getTracks():
        const tracks = mediaStream.getTracks();

        // Tracks are returned as an array, so if you know you only have one, you can stop it with: 
        tracks[0].stop();

        // Or stop all like so:
        tracks.forEach(track => track.stop())


    });
    $('#btncaptureme').click(function () {
        var btn = $(this);
        icons.txt = btn.html();
        var pnl = $('#panel');
        var canvas = document.getElementById('canvas');
        var context = canvas.getContext('2d');
        var video = document.getElementById('Webcamvideo');
        context.drawImage(video, 0, 0, 640, 480);

        var img = canvas.toDataURL()
        var data = img.replace(/^data:image\/\w+;base64,/, "");

        var formData = new FormData();

        formData.append('file', data);

        $.ajax({
            type: 'post',
            //url: '/Control/WebcampHandler.ashx?group=student&section=webcam-admission',
            url: `https://cdn.schoolcare.in/api/CDN/UploadBase64?APkey=7DFD17BB96A54EE29043&SecKey=741234718226121995190&SepretFolder=13/StudentImage&FileName=`,

            data: formData,
            dataType: 'json',
            beforeSend: function () {
                btnDisabled(btn, icons.loading, true);
            },
            success: function (status) {
                if (status.isSuccess) {
                    coverImageLink = status.record
                    console.log(coverImageLink)
                    $('#img_coverImg').attr('src', coverImageLink);
                   
                    $('#ac-wrapper').addClass('hide')
                    $('#ac-wrapper').removeClass('show')
                    const video = document.getElementById('Webcamvideo');

                    // A video's MediaStream object is available through its srcObject attribute
                    const mediaStream = video.srcObject;

                    // Through the MediaStream, you can get the MediaStreamTracks with getTracks():
                    const tracks = mediaStream.getTracks();

                    // Tracks are returned as an array, so if you know you only have one, you can stop it with: 
                    tracks[0].stop();

                    // Or stop all like so:
                    tracks.forEach(track => track.stop())
                    $('#spn_proimg').html(text.success.replace(text.replace, 'File Uploaded'))

                }
                else {
                    $('#img_coverImg').attr('src', 'https://res.cloudinary.com/sabirkhaliluniversity/image/upload/h_130,w_140,q_auto/v1561531035/General/userf.png');
                    $('#spn_proimg').html(text.error.replace(text.replace, 'Invalid File Selected'))
                }
            },
            processData: false,
            contentType: false,

            complete: function () {
                btnDisabled(btn, icons.txt, false);
            }
        });
    })

    function sendFile_catbanner(file) {
        var pnl = $('#panel');
        var formData = new FormData();

        formData.append('file', $('#pro_img')[0].files[0]);
        $.ajax({
            type: 'post',
          //  url: '/Control/FileUploadHandler.ashx',
            url: `https://cdn.schoolcare.in/api/CDN/upload?APkey=7DFD17BB96A54EE29043&SecKey=741234718226121995190&SepretFolder=13/StudentImage&FileName=${Math.random().toString(36).substring(2, 15) + Math.random().toString(36).substring(2, 15)}`,

            data: formData,
            dataType: 'json',
            success: function (status) {
                console.log(status)
                if (status.isSuccess) {
                    coverImageLink = status.record
                    console.log(coverImageLink)
                    $('#img_coverImg').attr('src', coverImageLink);

                    $('#spn_proimg').html(text.success.replace(text.replace, 'File Uploaded'))

                }
                else {
                    $('#img_coverImg').attr('src', 'https://res.cloudinary.com/sabirkhaliluniversity/image/upload/h_130,w_140,q_auto/v1561531035/General/userf.png');
                    $('#spn_proimg').html(text.error.replace(text.replace, 'Invalid File Selected'))
                }
            },
            processData: false,
            contentType: false,
            error: function (err) {
                $('#spn_proimg').html(text.error.replace(text.replace, 'Whoops something went wrong!'))
            }
        });
    }

    function sendFile_catbannersignature(file) {
        var pnl = $('#panel');
        var formData = new FormData();

        formData.append('file', $('#pro_img_s')[0].files[0]);
        $.ajax({
            type: 'post',
           // url: '/Control/FileUploadHandler.ashx',

            url: `https://cdn.schoolcare.in/api/CDN/upload?APkey=7DFD17BB96A54EE29043&SecKey=741234718226121995190&SepretFolder=13/StudentImage&FileName=${Math.random().toString(36).substring(2, 15) + Math.random().toString(36).substring(2, 15)}`,


            data: formData,
            dataType: 'json',
            success: function (status) {
                console.log(status)
                if (status.isSuccess) {
                    SignatureLink = status.record
                    console.log(SignatureLink)
                    $('#img_coverImg_s').attr('src', SignatureLink);

                    $('#spn_proimg_s').html(text.success.replace(text.replace, 'File Uploaded'))

                }
                else {
                    $('#img_coverImg_s').attr('src', 'https://res.cloudinary.com/sabirkhaliluniversity/image/upload/h_130,w_140,q_auto/v1561531035/General/userf.png');
                    $('#spn_proimg_s').html(text.error.replace(text.replace, 'Invalid File Selected'))
                }
            },
            processData: false,
            contentType: false,
            error: function (err) {
                $('#spn_proimg-s').html(text.error.replace(text.replace, 'Whoops something went wrong!'))
            }
        });
    }

    //$('#ddlProgram').change(function () {
    //    classid = $(this).val();
    //    console.log(classid, 1)
    //    console.log('https://api.schoolcare.in/api/Enquery/CourseStream?classid=' + classid)
    //    GetStreamList();
    //})
})
function ClearAll() {
    $('input[type=text]').val('');
    $('input[type=number]').val('');
    $('input[type=file]').val('');
    $('input[type=date]').val('');
    $('textarea').val('');
    $('select').val('');
}
function GetProgramList() {
    var ddl = $('#ddlProgram');
    // ddl.empty();

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
                ddl.append('<option value="' + d.id + '" data-id="' + d.isQualificationRequiredForAdmission + '">' + d.courseName + '</option>')

            })

        },
        error: function (err) {
            console.error(err)
        }
    });
}
//function GetProgramList() {
//    var ddl = $('#ddlProgram');


//    $.ajax({
//        url: 'https://api.schoolcare.in/api/Enquery/Program',
//        dataType: 'json',
//        method: 'get',
//        headers: {
//            'Authorization': 'Basic CC9FAFDF-612E-4748-A0B5-F5452428F33F',
//        },
//        success: function (res) {
//            console.log(res);
//            $(res).each(function (i, d) {
//                ddl.append('<option value="' + d.id + '">' + d.courseName + '</option>')

//            })

//        },
//        error: function (err) {
//            console.error(err)
//        }
//    });
//}
function btnDisabled(button, btntext, isDisabled) {
    button.html(btntext);
    button.attr('disabled', isDisabled);
}

function GetStreamList() {
    var ddl = $('#ddlstream');
    ddl.empty();

    $.ajax({
        url: 'https://api.schoolcare.in/api/Enquery/CourseStream?classid=' + classid,
        dataType: 'json',
        method: 'get',
        headers: {
            'Authorization': 'Basic CC9FAFDF-612E-4748-A0B5-F5452428F33F',
        },
          beforeSend: function () {
              ddl.append('<option value="">Select Stream</option>')
        },
        success: function (res) {
            console.log(res);
            if (res.length > 0) {
                $('#pnlclstrem').removeClass('hide')
                $('.pnladjust').removeClass('medium-6')
                $('.pnladjust').addClass('medium-3')
                $(res).each(function (i, d) {
                    ddl.append('<option value="' + d.id + '">' + d.streamName + '</option>')

                })
            }
            else {
                $('.pnladjust').addClass('medium-6')
                $('#pnlclstrem').addClass('hide')
            }
         

        },
        error: function (err) {
            console.error(err)
        }
    });
}