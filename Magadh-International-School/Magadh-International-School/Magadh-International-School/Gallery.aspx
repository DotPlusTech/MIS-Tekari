<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Magadh_International_School.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
							.gallery-thumb {
    max-width: 290px;
	width: 290px !important;
    margin-top: 2px;
    margin-bottom: 2px;
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
     	.gal {
			 height:223px;
			 width:335px;
     	}
		 .columns:last-child:not(:first-child) {
    float: left!important;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="main-container">
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">
                <div class="small-12 columns">
                    <h1>Gallery</h1>
                </div><!-- Top Row /-->
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="/">Home</a></li>
                        <li><a href="#">Gallery</a></li>
                
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>

         <div class="content-section gallery-page module"style="margin-bottom:0px!important;">
        	
            <!-- Gallery Section -->
            <div class="gallery-wrapper module"style="margin-bottom:50px!important;">
                
                
                <div class="gallery-container">
					<div class="row" id="galleryd">
						<%--<div class="medium-3 small-12 columns">
							<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573111255/gallery/IMG_3852_o7maqa.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb gal" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573111255/gallery/IMG_3852_o7maqa.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
							<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1559729512/gallery/ab_bh67m4.png" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb gal" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1559729512/gallery/ab_bh67m4.png" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
								<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1559724337/gallery/DSC00547_x0mhrf.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb gal" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1559724337/gallery/DSC00547_x0mhrf.jpg" alt="">
      			</a>
						</div>
						<div class="medium-3 small-12 columns">
							<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573111250/gallery/IMG_20191022_141949_wcs7jy.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb gal" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573111250/gallery/IMG_20191022_141949_wcs7jy.jpg" alt="">
      			</a>
						</div>
						<div class="medium-3 small-12 columns">
								<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1559724344/gallery/20180128_122948_eyrhmu.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1559724344/gallery/20180128_122948_eyrhmu.jpg" alt="">
      			</a>
						</div>
						<div class="medium-3 small-12 columns">
 <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1559724339/gallery/DSCN5649_tmrsd5.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1559724339/gallery/DSCN5649_tmrsd5.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
  <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1559724334/gallery/20171223_121716_oo20ty.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1559724334/gallery/20171223_121716_oo20ty.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
							   <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1559724337/gallery/DSC00528_4_bqgy12.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1559724337/gallery/DSC00528_4_bqgy12.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
							  <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1559724337/gallery/20170815_101654_qr4af0.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1559724337/gallery/20170815_101654_qr4af0.jpg" alt="">
      			</a> 

						</div>
						<div class="medium-3 small-12 columns">
							 <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1559724332/gallery/20171223_113345_w1jqq7.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1559724332/gallery/20171223_113345_w1jqq7.jpg" alt="">
      			</a> 

						</div>
						<div class="medium-3 small-12 columns">
							 <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1559726409/gallery/IMG_20180121_135012_bb3lim.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1559726409/gallery/IMG_20180121_135012_bb3lim.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
  <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1559726474/gallery/20170815_095812_zsqqjc.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1559726474/gallery/20170815_095812_zsqqjc.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
							 <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1573111280/gallery/DSC_0215_uejvhs.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223/v1573111280/gallery/DSC_0215_uejvhs.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
   <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1573111250/gallery/DSC_1138_gfmwdm.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223/v1573111250/gallery/DSC_1138_gfmwdm.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
							    <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1573111251/gallery/DSC_9406_qmmikn.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223/v1573111251/gallery/DSC_9406_qmmikn.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
  <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1573111261/gallery/IMG_20191022_125143_yavr5a.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223/v1573111261/gallery/IMG_20191022_125143_yavr5a.jpg" alt=""  style="height:194px">
      			</a>

						</div>
						<div class="medium-3 small-12 columns" >
							  <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1573111254/gallery/DSC_9270_rdkikz.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223/v1573111254/gallery/DSC_9270_rdkikz.jpg" alt="" >
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
							 <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1573111255/gallery/IMG_3939_lhbelz.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223/v1573111255/gallery/IMG_3939_lhbelz.jpg" alt="">
      			</a>


						</div>
						<div class="medium-3 small-12 columns">
							
						  <a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1573111253/gallery/DSC_9641_ujuucm.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223/v1573111253/gallery/DSC_9641_ujuucm.jpg" alt="">
      			</a>


						</div>
						<div class="medium-3 small-12 columns">
								<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_467,q_auto/v1573111253/gallery/DSC_9601_vi8h00.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223/v1573111253/gallery/DSC_9601_vi8h00.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
							<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459361/gallery/gal1_qmla1y.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459361/gallery/gal1_qmla1y.jpg" alt="">
      			</a>

						</div>
						<div class="medium-3 small-12 columns">
	<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal2_myuekv.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal2_myuekv.jpg" alt="">
      			</a>

						</div>

						<div class="medium-3 small-12 columns">
								<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal7_gj3fun.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal7_gj3fun.jpg" alt="">
      			</a>

						</div>

						<div class="medium-3 small-12 columns">
<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal5_qvhrgm.jpg" data-lightbox="campus-gallery" data-title="Great Life in our Campus. Some great moments of life.">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1573459360/gallery/Gal5_qvhrgm.jpg" alt="">
      			</a>

						</div>--%>
					</div>		

                </div><!-- Gallery Container /-->
                
            </div>
          
        </div>
     </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="script" runat="server">
    <script src="/global/GalleryDetails.js?1.2"></script>
</asp:Content>


