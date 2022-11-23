<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Our Mission.aspx.cs" Inherits="Magadh_International_School.Our_Mission" %>
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
                    <h1>Mission</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Mission</a></li>
                
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
         
          <div class="module">
	    	<div class="row">
            	<!-- Welcome Message -->
			
                <div class="medium-8 small-12 columns  staff-introduction">
                    <h2 style="font-size:27px;">Our Mission</h2>                     
                    <p style="text-align:justify;">MIS recognizes that each child is an individual; that all children are creative; that all children need to succeed.<br /><br /> Therefore, MIS respects the individual needs of children; fosters a caring and creative environment; and emphasizes the social, emotional, physical and intellectual development of each child.
 
</p>
                </div>
				  <div class="medium-4 small-12 columns  staff-introduction">
                   <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal4_hhwvoj.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal4_hhwvoj.jpg" alt="">
      			</a>
                </div>
    			<!-- Welcom Message Ends -->
	        </div><!-- Row ends -->
		</div>
      
      </div>
</asp:Content>
