<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="contact-us.aspx.cs" Inherits="Magadh_International_School.contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        [type=color], [type=date], [type=datetime-local], [type=datetime], [type=email], [type=month], [type=number], [type=password], [type=search], [type=tel], [type=text], [type=time], [type=url], [type=week], textarea {
            margin: 0 0 0.3rem;
        }
           title-section {
            padding-top: 50px;
            padding-bottom: 50px;
        }
                   .module {
    position: relative;
    margin-bottom: 40px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-container">


   <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">

                <div class="small-12 columns">
                    <h1>Contact Us</h1>
                </div>
                <!-- Top Row /-->

                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                    
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                    <!-- Breadcrumbs /-->
                </div>
                <!-- Bottom Row /-->

            </div>
            <!-- Row /-->
        </div>
      
        <div class="content-section module">
            <div class="row">


                <div class="content-wrapper">
                    <div class="medium-7 small-12 columns">
                        <h2><b>Quick Contact</b></h2>
                        <div class="contact-form">

                            <div class="row">
                                <div class="medium-12 small-12 columns">
                                <div id="panel"></div>
                                    </div>
                                <div class="medium-6 small-12 columns">
                                    <label>
                                        &nbsp;Name*
                                        <input type="text" value="" placeholder="" id="name"/>
                                    </label>
                                </div>
                                <div class="medium-6 small-12 columns">
                                    <label>
                                       &nbsp; Mobile No.*
                                        <input type="text" value="" placeholder=""  id="phone"/>
                                    </label>
                                </div>
                            </div>
                            <!-- Row Ends /-->

                            <div class="row">
                                <div class="medium-6 small-12 columns">
                                    <label>
                                       &nbsp; Email
                                        <input type="text" value="" placeholder=""  id="email"/>
                                    </label>
                                </div>
                                <div class="medium-6 small-12 columns">
                                    <label>
                                       &nbsp; Subject *
                                        <input type="text" value="" placeholder="" id="sub"/>
                                    </label>
                                </div>
                            </div>
                            <!-- Row Ends /-->



                            <div class="row">
                                <div class="medium-12 small-12 columns">
                                    <label>
                                       &nbsp; Message
                                        <textarea rows="10" placeholder="Your message ..." style="height: 80px!important;" id="message"></textarea>
                                    </label>
                                    <button type="button" id="btncontact" class="button primary" value="Submit" style="border-radius:4px!important;margin-top:10px;">Submit</button>
                                </div>
                            </div>
                            <!-- Row Ends /-->

                        </div>
                        <!-- Contact form /-->
                    </div>
                    <div class="medium-5 small-12 columns">

                        <h2 style="padding-left:80px!important;"><b>Get In Touch</b></h2>
                        <p style="margin-top:18px!important;padding-left:80px!important"><i class="fa fa-map-marker" aria-hidden="true"style="color:#174873;"></i>&nbsp;
                           MAGADH INTERNATIONAL SCHOOL<br />Block Road, Tekari -824236

                            	
                        </p>
                        <p style="padding-left:80px!important;"><i class="fa fa-phone" aria-hidden="true"style="color:#174873;"></i>&nbsp;
                            +91-7779954455 / +91-7781073600
                            	
                        </p>
                        <p style="padding-left:80px!important;"><i class="fa fa-envelope-o" aria-hidden="true"style="color:#174873;"></i>&nbsp;
                          info@mistekari.in
                            	
                        </p>
                    </div>




                </div>


            </div>
        </div>

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="script" runat="server">
    <script src="/global/contact.js?1.2"></script>
</asp:Content>
