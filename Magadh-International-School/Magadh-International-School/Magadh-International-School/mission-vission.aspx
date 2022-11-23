<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="mission-vission.aspx.cs" Inherits="Magadh_International_School.mission_vission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style>
        .welcome-message h2 {
            text-transform: uppercase;
            font-size: 1.8rem;
        }

        p {
            font-size: inherit;
            line-height: 1.6;
            margin-bottom: 0.5rem;
        }
        p {
            font-size: 16px;
        }
        .module {
            position: relative;
            margin-bottom: 40px;
        }
        .thumbnail {
    border: 4px solid #174873;
    /* box-shadow: 0 0 0 1px hsla(0,0%,4%,.2); */
    display: inline-block;
    line-height: 0;
    max-width: 100%;
    transition: box-shadow .2s ease-out;
    border-radius: 50%;
    margin-bottom: 1rem;
    height: 220px;
    width: 220px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="main-container">
    	
       
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1>Vision</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Vision</a></li>
                
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
          <div class="module">
	    	<div class="row">
            	<!-- Welcome Message -->
			
                <div class="medium-8 small-12 columns  staff-introduction">
                    <h2 style="font-size:27px;">Our Vision</h2>                     
                    <p style="text-align:justify;">Our vision is to provide a happy, caring and stimulating environment where children will recognize and achieve their maximum potential, so that they can make their best contribution to society.<br />
						<br /><b>MIS is a place where :</b><br />Everybody is welcomed and you are not alone. We work, learn and achieve together. We respect and care for everyone and everything around us. MIS sets high standards of learning and celebrates the achievements of each child. MIS is a place where everyone is diﬀerent and has importance.


                    </p>
                </div>
				  <div class="medium-4 small-12 columns  staff-introduction">
                   <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal5_qvhrgm.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal5_qvhrgm.jpg" alt="">
      			</a>
                </div>
    			<!-- Welcom Message Ends -->
	        </div><!-- Row ends -->
		</div>
        
     
      </div>
</asp:Content>
