<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="WebEnquiry.aspx.cs" Inherits="Magadh_International_School.WebEnquiry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="main-container">
    	
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;margin-bottom:10px;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1>Make Enquiry</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Make &nbsp; Enquiry</a></li>
                  
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
    <div id="pnlform">
                        <div class="row">
                            <div class="medium-3 small-12 columns" >
                                &nbsp;
                                </div>
                        <div class="medium-6 small-12 columns" >

                               <h2 style="text-align:center;"><b>Make Enquiry</b></h2>

                            <div class="contact-form row columns_padding_10">
                             
                                <div class="row">
                                       <div class="medium-12 small-12 columns" style="margin: 5px 0px;">
                                          
                                    <div id="panel"></div>
                                            <h5 class=" hide regmsg" style="text-align:center;    font-size: 1.4rem;">Your Enquiry No. is : <b id="txtregnumber" style="color:red;">0</b></h5>
                                </div>
                                    <div class="medium-12  small-12 columns">
                                        
                                            <label for="name">
                                                Name
											<span class="required">*</span>
                                            </label>
                                            <input type="text" aria-required="true" size="30" value="" name="name" id="name" class="form-control txtOnly" style=" " placeholder="Name*">
                                       
                                    </div>
                                    <div class="medium-6  small-12 columns">
                                       
                                            <label for="phone">
                                                Phone
											<span class="required">*</span>
                                            </label>
                                            <input  type="number" min="0" aria-required="true"  value="" name="name" id="phone" class="form-control" placeholder="Mobile No*">
                                        
                                    </div>
                                    <div class="medium-6  small-12 columns">
                                       
                                            <label for="Father's Name">
                                                Father's Name
											<span class="required">*</span>
                                            </label>
                                            <input type="text" aria-required="true"   name="phone" id="txtfathername" class="form-control txtOnly" placeholder="Father's Name*">
                                        
                                    </div>
                                    <div class="medium-6  small-12 columns">
                                       
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
                                      




                                    <div class="medium-6  small-12 columns">
                                      
                                            <label for="name">
                                                Intrested In Program 
											<span class="required">*</span>
                                            </label>
                                            <select id="ddlProgram" class="form-control">
                                                <option value="">Intrested In Class </option>
                                            </select>

                                        
                                    </div>
                                      <div class="medium-12  small-12 columns">

                                        <div class="contact-form-message" >
                                            <label for="message">Message</label>
                                            <textarea aria-required="true" rows="2" cols="45" name="message" id="txtRemarks" class="form-control" placeholder="Message"></textarea>
                                        </div>
                                    </div>
                                    <div class="medium-12  small-12 columns text-center" style="margin-bottom:40px;">
                                           <button type="button" id="btncont" name="" class="button primary" style="background-color: #57b9ea!important;"><i class="fa fa-refresh" aria-hidden="true"></i>&nbsp;&nbsp;Reset</button>
                                    <button type="button" id="btncontactenq" name="" class="button primary" style="margin-right: 15px!important;"><i class="fa fa-hand-pointer-o" aria-hidden="true"></i>&nbsp;Submit</button>
                                    </div>
                                </div>
                                
                                

                            </div>


                        </div>
                             <div class="medium-3 small-12 columns" >
                                   &nbsp;
                                </div>
                    </div>
                    

                    </div>
            </div>

    <script src="/global/Enquiry.js?1.5"></script>
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
