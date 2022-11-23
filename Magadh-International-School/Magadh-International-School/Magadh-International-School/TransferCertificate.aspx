<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="TransferCertificate.aspx.cs" Inherits="Magadh_International_School.TransferCertificate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-container">
    	
       
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1>Transfer certificate</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Transfer certificate</a></li>
                
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
         
          <div class="module">
	    	<div class="row">
            	<!-- Welcome Message -->
			
                <div class="medium-12 small-12 columns  staff-introduction">
                    <h2 style="font-size:27px;">Please enter Admission no. and click on "Search" button to view the TC issued</h2>                     
                  <br />
                    <div class="row justify-content-lg-center">
                     <div class="medium-3 small-6 columns ">&nbsp;</div>
                     <div class="medium-6 small-6 columns ">
										<div id="panel"></div>
									</div>
                     <div class="medium-3 small-6 columns "></div>
                      </div>
                    <div class="row justify-content-lg-center">
                     <div class="medium-3 small-6 columns ">&nbsp;</div>
                       
                        <div class="medium-6 small-6 columns">
                             <div class="row justify-content-lg-center">
                                 <div class="medium-8 small-6 columns">
                                      <input type="text" class="form-control" placeholder="Enter Your Adm. No. " id="txtadmission" name="email">

                                     </div>
                                 <div class="medium-4 small-6 columns">
                                     <button type="button" id="btntc" name="" class="button primary  btn-block" style="margin-right: 15px!important;    width: 100%;"><i class="fa fa-hand-pointer-o" aria-hidden="true"></i>&nbsp;Search</button>
                                    
       
                                     </div>
                                 </div>
										
										
									
                    </div>
                    <div class="medium-3 small-6 columns"></div>
                    <div class="medium-12 small-12 columns hide pnltc" style="text-align:center;">
						 <h3 style="margin:15px 0px;">Student Name : <b id="txtname" style="font-weight:bold;text-transform:capitalize;color:#e79800"></b></h3>
							 <img src="https://via.placeholder.com/430x250?text=Trnasfer+Certificate" id="imgtc" class="img-responsive"/>
					     </div>
                </div>
                </div>
				
    			<!-- Welcom Message Ends -->
	        </div><!-- Row ends -->
		</div>
      
      </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="script" runat="server">
    <script src="/global/Tc.js?1.1"></script>
</asp:Content>
