<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Our Aim.aspx.cs" Inherits="Magadh_International_School.Our_Aim" %>
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

		.gallery-thumb {
    max-width: 335px;
    margin-top: 35px;
    margin-bottom: 2px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="main-container">
    	
       
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1>Aim</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Aim</a></li>
                
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
        
        <div class="module">
	    	<div class="row">
            	<!-- Welcome Message -->
			
                <div class="medium-9 small-12 columns  staff-introduction">
                    <h2 style="font-size:27px;">Our &nbsp; Aim</h2>                     
                    <p style="text-align:justify;">1.	To set high expectations for the academic, social and personal development of all members of the school community.
 
</p>
					             <p style="text-align:justify;">2.	To ensure that pupils receive provision that is at the forefront of specialist education.
 
</p>
					             <p style="text-align:justify;">3.	To develop in pupils, social, moral, spiritual and cultural attributes helping them towards a happy and successful adult life.
 
</p>
					             <p style="text-align:justify;">4.	To teach pupils essential communication, literacy, numeracy, life and vocational skills, helping them towards a full and independent adult life.
 
</p>
					             <p style="text-align:justify;">5.	To develop an interest in, and motivation for, lifelong learning.
 
</p>
					             <p style="text-align:justify;">6.	To enable pupils to develop their independent, collaborative and creative skills.
 
</p>
					             <p style="text-align:justify;">7.	To raise self‐esteem and conﬁdence, and to empower pupils to become valued and valuable members of the community, both locally and globally.
 
</p>
					             <p style="text-align:justify;">8.	To ensure positive partnerships with families based on mutual trust and respect.
 
</p>
                </div>
				  <div class="medium-3 small-12 columns  staff-introduction">
					  	

		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1574149530/aim5_q9qner.jpg" alt="">
      			
                </div>



    			<!-- Welcom Message Ends -->
	        </div><!-- Row ends -->
		</div>
      </div>

	  <div class="gallery-wrapper module">
        	
            


					
               <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459361/gallery/gal1_qmla1y.jpg" data-lightbox="campus-gallery" data-title="">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459361/gallery/gal1_qmla1y.jpg" alt="">
      			</a>
					<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal2_myuekv.jpg" data-lightbox="campus-gallery" data-title="">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal2_myuekv.jpg" alt="">
      			</a>
					<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal7_gj3fun.jpg" data-lightbox="campus-gallery" data-title="">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal7_gj3fun.jpg" alt="">
      			</a>
					<%--<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/q_auto/v1573737705/Our_Aim4_xlsih4.jpg"  data-lightbox="campus-gallery"data-title="">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573897309/general/aimpp_e9o6ie.jpg" alt="" style="width:300px;height:223px;">
      			</a>--%>

		   <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal3_itm7ka.jpg" data-lightbox="campus-gallery" data-title="">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_222,w_335/v1573459360/gallery/Gal3_itm7ka.jpg" alt="">
      			</a>
            
            </div>
</asp:Content>
