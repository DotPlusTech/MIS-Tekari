<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Fee-structure.aspx.cs" Inherits="Magadh_International_School.Fee_structure" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style>.event-data {
    padding: 10px 15px!important;
}
         .welcome-message h2 {
            text-transform: uppercase;
            font-size: 1.8rem;
        }
           p {
            font-size: inherit;
            line-height: 1.6;
            margin-bottom: 0.5rem;
        }
            .module {
    position: relative;
    margin-bottom: -11px;
}.seminar-events {
    position: relative;
    padding-top: 80px;
    padding-bottom: 80px;
    background-color: rgba(47, 47, 47, 0.71);
}
        .event-data {
        
            padding: 30px 50px!important;
        }
        .seminar-events {
            position: relative;
            padding-top: 40px;
            padding-bottom: 40px;
        }
		
		img {
    max-width: 100%;
    height: auto;
    -ms-interpolation-mode: bicubic;
    display: inline-block;
    vertical-align: middle;
    border: 1px solid #6d6868;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<div class="main-container">
    	
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1> Fee Structure</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#"> Fee Structure</a></li>
                  
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
        <!-- Title Section Ends /-->

        <!-- Content section -->
        <div class="content-section module">
        	
            <!-- Welcome Message -->
            <div class="welcome-message module">
                <div class="row" style="margin-top:20PX;">
                    <div class="medium-12 small-12 columns">
						 <p style="text-align: justify; font-size: 1.5rem;">
                            <b style="color: #000;">Payment of Fees</b>
                        </p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp; Once the Fee and documents are submitted, you will receive an Admission Confirmation Letter from the school. This will inform you about further formalities, to be completed, if any.</p>
                       
                 <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp; Parents will be intimated of the date and time of uniform & textbook issue.</p>
						  <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Your ward will be allotted the section on the day of admission. The time table will be handed over to your ward by the Class Teacher.</p>
						  <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp; Kindly inform the School of your joining date. This is mandatory because Staff need to be informed to expect your child on a particular day and they in turn need to make preparations accordingly.</p>

						    <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp; Teachers will assist your child with the syllabi which has been covered in the class till date.</p>
                    </div>
					
                </div><!-- Row /-->
            </div>
            <!-- Welcome Message Ends /-->
            
            <!-- Icons Process -->
            
            <!-- Icons Process Ends /-->
            
            <!-- Our Teachers -->
	          <div class="content-section module">
        	
            <!-- Welcome Message -->
            <div class="welcome-message module">
                <div class="row" style="margin-top:20PX;">
                    <div class="medium-12 small-12 columns">
						 <p style="text-align: justify; font-size: 1.5rem;">
                            <b style="color: #000;">Fee Structure</b>
							   </p>
                        <img  src="https://res.cloudinary.com/miserp002/image/upload/v1596630347/general/mis-1_vdasyc.jpg" alt="">
						<%--<img  src="https://res.cloudinary.com/miserp002/image/upload/c_scale/v1575269781/0001feestructure_x1zobn.jpg" alt="">--%>
					</div>
                </div><!-- Row /-->
            </div>
    	    <!-- Our Teachers /-->
            
        </div>
    </div>
	</div>
</asp:Content>
