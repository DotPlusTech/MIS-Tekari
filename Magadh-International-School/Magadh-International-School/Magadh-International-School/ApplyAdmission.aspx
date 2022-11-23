 <%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="ApplyAdmission.aspx.cs" Inherits="Magadh_International_School.ApplyAdmission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
    
    <style>
                #ac-wrapper {
position: fixed;
top: 0;
left: 0;
width: 100%;
height: 100%;
background: rgba(169, 164, 164, 0.59);
z-index: 1001;
}
#popup{
width: 330px;
height: 400PX;
background: #FFFFFF;
border: none;
border-radius: 5px;
-moz-border-radius: 25px;
-webkit-border-radius: 25px;
box-shadow: unset;

position: relative;
top: 130px; left: 35%;
}

          .btn-file {
            position: relative;
            overflow: hidden;
        }

            .btn-file input[type=file] {
                position: absolute;
                top: 0;
                right: 0;
                min-width: 100%;
                min-height: 100%;
                font-size: 100px;
                text-align: right;
                filter: alpha(opacity=0);
                opacity: 0;
                outline: none;
                cursor: inherit;
                display: block;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="main-container">
    	
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;margin-bottom:10px;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1>Apply For Admission</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="/">Home</a></li>
                        <li><a href="#">                    Apply For Admission
</a></li>
                  
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
          <div class="row">
         <div class="medium-12 small-12 columns hide regmsg" style="text-align:center;padding:30px;">
                                    <img src="/global/image/thank.gif" style="margin:auto;height: 105px;"/>

                                               <h5 class=" " style="text-align:center;    font-size: 1.4rem;">Your Request No. is : <b id="txtregnumber" style="color:red;">0</b></h5>
             <p  style="text-align: center; "> <a href="#" id="btnhref" class="button primary"  style="background-color: #57b9ea!important;">Pay Online </a></p>
                         
             </div>


                                           </div>
         <p>&nbsp;</p>
    <div id="pnlform">
                        <div class="row">
                            
                        <div class="medium-12 small-12 columns" >

                             

                            <div class="contact-form  columns_padding_10">
                             
                                <div class="row">
                                    <div class="medium-10  columns">
                                         <div class="row">
                                       <div class="medium-12 small-12 columns" style="margin: 5px 0px;">
                                          
                                    <div id="panel"></div>
                                          
                                            
                                </div>
                                     


                                    <div class="medium-3  small-12 columns">
                                        
                                            <label for="name">
                                                Name
											<span class="required">*</span>
                                            </label>
                                            <input type="text" aria-required="true" pattern="[A-Za-z]{3}" value="" name="name" id="name" class="form-control  txtOnly" style=" ">
                                       
                                    </div>
                                    <div class="medium-3  small-12 columns">
                                       
                                            <label for="phone">
                                                Phone
											<span class="required">*</span>
                                            </label>
                                            <input type="number" min="0"  aria-required="true"  value="" name="name" id="phone" class="form-control" >
                                        
                                    </div>
                                     <div class="medium-3  small-12 columns">
                                       
                                            <label for="phone">
                                                Email ID 
											
                                            </label>
                                            <input type="text" aria-required="true"  value="" name="name" id="txtemail" class="form-control" >
                                        
                                    </div>
                                     <div class="medium-3  small-12 columns">
                                       
                                            <label for="phone">
                                               Date of Birth
											<span class="required">*</span>
                                            </label>
                                            <input type="date" aria-required="true"  value="" name="name" id="txtdob" class="form-control" >
                                        
                                    </div>
                                      <div class="medium-3  small-12 columns">
                                      
                                            <label for="name">
                                                Intrested In Class 
											<span class="required">*</span>
                                            </label>
                                            <select id="ddlProgram" class="form-control">
                                                <option value="">Intrested In Class </option>
                                            </select>

                                        
                                    </div>
                                              <div class="medium-3  small-12 columns  hide " id="pnlclstrem">
                                      
                                            <label for="name">
                                                Intrested Stream 
											<span class="required">*</span>
                                            </label>
                                            <select id="ddlstream" class="form-control">
                                                <option value="">Intrested Stream </option>
                                            </select>

                                        
                                    </div>
                                    <div class="medium-3  small-12 columns">
                                       
                                            <label for="Father's Name">
                                                Father's Name
											<span class="required">*</span>
                                            </label>
                                            <input type="text" aria-required="true"  value="" name="phone" id="txtfathername" class="form-control txtOnly" >
                                        
                                    </div>
                                    <div class="medium-3  small-12 columns">
                                       
                                            <label for="Father's Name">
                                                Mother's Name
											<span class="required">*</span>
                                            </label>
                                            <input type="text" aria-required="true"  value="" name="phone" id="txtmother" class="form-control txtOnly">
                                        
                                    </div>
                                             <div class="medium-3  small-12 columns">
                                       
                                            <label for="gender">
                                                Gender
											<span class="required">*</span>
                                            </label>
                                            <select class="form-control" id="ddlGender">
                                                <option value="">Select Gender</option>
                                                <option value="M">Male</option>
                                                <option value="F">Female</option>
                                                <option value="O">Other</option>
                                            </select>
                                       
                                    </div>
                                                   <div class="medium-3  small-12 columns">
                                       
                                            <label for="gender">
                                               Category
											<span class="required">*</span>
                                            </label>
                                           <select class="form-control txtbasicenq tctcap" id="ddlCategory">
                                            <option value="">Select Category</option>
                                            <option value="General">General</option>
                                            <option value="OBC">OBC</option>
                                            <option value="EBC">EBC</option>
                                            <option value="SC">SC</option>
                                            <option value="ST">ST</option>
                                        </select>
                                    </div>
                                    <div class="medium-3  small-12 columns">
                                       
                                            <label for="gender">
                                             

Religion
											<span class="required">*</span>
                                            </label>
                                            <select class="form-control txtbasicenq tctcap" id="ddlReligion">
                                            <option value="">Select Religion</option>
                                            <option value="Hindu">Hindu</option>
                                            <option value="Muslim">Muslim</option>
                                            <option value="Other">Other</option>
                                        </select>
                                       
                                    </div>




                                  
                                     <div class="medium-6  small-12 columns pnladjust">
                                       
                                            <label for="Father's Name">
                                            Address
											<span class="required">*</span>
                                            </label>
                                            <input type="text" aria-required="true"  value="" name="phone" id="txtaddress" class="form-control " >
                                        
                                    </div>
                                              <div class="medium-3  small-12 columns">
                                       
                                            <label for="Father's Name">
                                               City
											<span class="required">*</span>
                                            </label>
                                            <input type="text" aria-required="true"  value="" name="phone" id="txtcity" class="form-control txtOnly" >
                                        
                                    </div>
                                     <div class="medium-3  small-12 columns">
                                       
                                            <label for="Father's Name">
                                                Dist
											<span class="required">*</span>
                                            </label>
                                            <input type="text" aria-required="true"  value="" name="phone" id="txtdist" class="form-control txtOnly" >
                                        
                                    </div>
                                     <div class="medium-3  small-12 columns">
                                       
                                            <label for="Father's Name">
                                               State
											<span class="required">*</span>
                                            </label>
                                            <input type="text" aria-required="true"  value="" name="phone" id="txtstate" class="form-control txtOnly" >
                                        
                                    </div>
                                     <div class="medium-3  small-12 columns">
                                       
                                            <label for="Father's Name">
                                                Pincode
											<span class="required">*</span>
                                            </label>
                                            <input type="number" min="0" aria-required="true"  value="" name="phone" id="txtpincode" class="form-control" >
                                        
                                    </div>
                                     <div class="medium-3  small-12 columns">
                                       
                                            <label for="Father's Name">
                                             Aadhaar No.
											
                                            </label>
                                            <input type="number" min="0" aria-required="true"  value="" name="phone" id="txtidproof" class="form-control" >
                                        
                                    </div>
                                      <div class="medium-9 small-12 columns">

                                        <div class="contact-form-message" >
                                            <label for="message">Remarks if any</label>
                                            <input type="text" aria-required="true"  value="" id="txtRemarks" class="form-control txtOnly">
                                        </div>
                                    </div>
                                        </div>
                                         </div>
                                    <div class="medium-2 columns">
                                    <div class="form-group" style="text-align: center;margin-bottom: 0px;">
                                        
                                       <%-- <p style="margin-bottom:0px;color:red;">Upload Photo *</p>--%>
                                        <img id="img_coverImg" src="https://res.cloudinary.com/sabirkhaliluniversity/image/upload/h_120,w_120,q_auto/v1561531035/General/userf.png" class="img-responsive" style="width:100%; border: 3px solid #9cafce;"/>
                                      <br /><p></p>
                                        <span class="btn  btn-file" style="background: #bfce2f; color: white; font-weight: 700;padding: 8px 10px !important;margin:10px 0px;">Upload Photo 
                                        <input type="file" id="pro_img">
                                    </span>
                                          <span class="btn" style="background: red; color: white; font-weight: 700;padding: 8px 10px !important;margin:10px 0px 0px 10px;"> 
                                       <i class="fa fa-camera" id="popweb" data-target="#pup_webcam" data-toggle="modal" aria-hidden="true" <%--style="position: absolute; right: 25px; top: 10px; font-size: 23px; color: red;"--%>></i>
                                       
                                    </span>
                                        <p id="spn_proimg" style="font-size: 13px;
    line-height: 20px;"></p>

                                    </div>
                                      <div class="form-group" style="text-align: center;margin-bottom: 0px;">
                                    
                                        <img id="img_coverImg_s" src="https://res.cloudinary.com/nsitcollege/image/upload/c_thumb,w_200,g_face/v1588359663/general/signature-placeholder.png" class="img-responsive" style="height: 80px; border: 3px solid #9cafce;width:100%">
                                           
                                      <p></p>
                                       <span class="btn  btn-file btn-block" style="background: #bfce2f; color: white; font-weight: 700;padding: 8px 20px !important;margin:10px 0px;">Upload Signature 
                                        <input type="file" id="pro_img_s">
                                    </span>
                                        <p id="spn_proimg_s" style="font-size: 13px;
    line-height: 20px;"></p>

                                    </div>
                               </div>
                                     </div>
                                  
                                
                                <div class="row  hide" id="pnlqual">
                                <div class="col-lg-2 medium-2 columns">
                                    <label class="form-label">School Name<span class="text-danger">*</span></label>
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="txtSName" />
                                    </div>
                                </div>
                                <div class="col-lg-2 medium-2 columns">
                                    <label class="form-label">Previous Class Name<span class="text-danger">*</span></label>
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="txtclassName" />
                                    </div>
                                </div>
                                <div class="col-lg-2 medium-2 columns">
                                    <label class="form-label">Passing Year <span class="text-danger">*</span></label>
                                    <div class="form-group">
                                        <input type="number" class="form-control" id="txtPassYear" />
                                    </div>
                                </div>

                                <div class="col-lg-2 medium-2 columns">
                                    <label class="form-label">Total Marks<span class="text-danger">*</span></label>
                                    <div class="form-group">
                                        <input type="number" class="form-control" id="txtTMarks" />
                                    </div>
                                </div>
                                <div class="col-lg-2 medium-2 columns">
                                    <label class="form-label">Obtain Marks<span class="text-danger">*</span></label>
                                    <div class="form-group">
                                        <input type="number" class="form-control" id="txtOMarks" />
                                    </div>
                                </div>
                                <div class="col-lg-2 medium-2 columns">
                                    <label class="form-label">Marks Percentage<span class="text-danger">*</span></label>
                                    <div class="form-group">
                                        <input type="number" class="form-control" id="txtMarksPer" />
                                    </div>
                                </div>
                               
                            </div>
<div class="row">
                                    
                                
                                    
                                    <div class="medium-12  small-12 columns text-center" style="margin-bottom:40px;">
                                        <button type="button" id="btncontact" name="" class="button primary" style="margin-right: 15px!important;"><i class="fa fa-hand-pointer-o" aria-hidden="true"></i>&nbsp;Submit</button>
                                    
                                           <button type="button" id="btncontref" name="" class="button primary" style="background-color: #57b9ea!important;"><i class="fa fa-refresh" aria-hidden="true"></i>&nbsp;&nbsp;Reset</button>
                                    </div>
                                </div>
                            </div>


                        </div>
                           
                    </div>
                    

                    </div>
            </div>

    <script src="/global/ApplyAdmission.js?1.49"></script>
<%--    
 <div id="ac-wrapper">
  <div id="popup">
 
     <a href="#" id="btnclose" style="position:absolute;right:10px;top:10px;background-color:#e79800;color:white;padding:5px 15px;border-radius:5px;">X</a>
     <div class="row clearfix">
                        <div class="col-lg-12">
                            
                                <label class="control-label">Webcam  <span class="text-danger">*</span></label>
                                <video id="Webcamvideo"  autoplay  style="width:100%"></video>
                                <div class="hide">
                                    <canvas id="canvas" width="640" height="480"></canvas>
                                </div>
                            
                        </div>
                    </div> 
      <button type="button" name="submit" value="Submit" onClick="PopUp()"  style="display:none;"></button>
       <button type="button" class="button secondary" id="btncaptureme"><i class="fa fa-camera mr-2" aria-hidden="true"></i>Capture Image</button>
                  
     
  
  </div>
</div>--%>

     <div id="ac-wrapper" class="hide">
  <div id="popup">
  <center>
     <a href="#" id="btnclose" style="position:absolute;right:10px;top:10px;background-color:#e79800;color:white;padding:5px 15px;border-radius:5px;">X</a>
      <div class="row clearfix">
                        <div class="col-lg-12">
                            
                                <label class="control-label">Webcam  <span class="text-danger">*</span></label>
                                <video id="Webcamvideo"  autoplay  style="width:100%;height: 300px;"></video>
                                <div class="hide">
                                    <canvas id="canvas" width="640" height="480"></canvas>
                                </div>
                            
                        </div>
                    </div> 
      <button type="button" name="submit" value="Submit" onClick="PopUp()"  style="display:none;"></button>
       <button type="button" class="button secondary" id="btncaptureme"><i class="fa fa-camera mr-2" aria-hidden="true"></i> Capture Image</button>
      
  </center>
  </div>
</div>
    <%--<div class="modal fade" id="pup_webcam" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="title" id=""><i class="fa fa-camera mr-2" aria-hidden="true"></i>Capture Image</h4>
                </div>
                <div class="modal-body">
                    <div class="row clearfix">
                        <div class="col-lg-12">
                            
                                <label class="control-label">Webcam  <span class="text-danger">*</span></label>
                                <video id="Webcamvideo"  autoplay  style="width:100%"></video>
                                <div class="hide">
                                    <canvas id="canvas" width="640" height="480"></canvas>
                                </div>
                            
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                     <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>--%>

     <script>
         $(document).ready(function () {
             //setTimeout(function () {
             //    PopUp();
             //}, 5000); // 5000 to load it after 5 seconds from page load

             $('#btnclose').click(function () {
                 $('#ac-wrapper').addClass('hide')
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
             })
         });
        //$(document).ready(function () {
           
        //    $('#btnclose').click(function () {
        //        $('#ac-wrapper').addClass('hide')
        //    })
           
        //});
         </script>

    <script>
        $(document).ready(function () {
            $(".txtOnly").keypress(function (e) {
                var key = e.keyCode;
                if (key >= 48 && key <= 57) {
                    e.preventDefault();
                }
            });
        });
        </script>
</asp:Content>
