<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="VedioGallery.aspx.cs" Inherits="Magadh_International_School.VedioGallery" %>
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
			padding:10px;
        }
		
        .module {
            position: relative;
            margin-bottom: 40px;
        }
        .thumbnail {
            border: none;
            box-shadow: none;
        }
		div.example {
 
 box-shadow: 0 1px 20px rgba(0,0,0,.15);
 
}
	
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	 <div class="main-container">
        <div class="title-section module" style="padding-top: 50px!important; padding-bottom: 50px!important;">
            <div class="row">

                <div class="small-12 columns">
                    <h1>VIDEO</h1>
                </div>
                <!-- Top Row /-->

                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Video</a></li>
                        <li><a href="#">Gallery</a></li>
                    </ul>
                    <!-- Breadcrumbs /-->
                </div>
                <!-- Bottom Row /-->

            </div>
            <!-- Row /-->
        </div></div>

	  <div class="content-section gallery-page module"style="margin-bottom:0px!important;">
        	
            <!-- Gallery Section -->
            <div class="gallery-wrapper module"style="margin-bottom:0px!important;">
                
                
                <div class="gallery-container">
					<div class="row">
						<div class="medium-3 small-12 columns">
						<iframe width="100%" src="https://www.youtube.com/embed/4i7bpICR5_0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

						</div>
						<div class="medium-3 small-12 columns">
						<iframe width="100%"  src="https://www.youtube.com/embed/kFV8a122nX4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
						<div class="medium-3 small-12 columns">
							<iframe width="100%" src="https://www.youtube.com/embed/O6tX8Tmskkg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
						<div class="medium-3 small-12 columns">
							<iframe width="100%"  src="https://www.youtube.com/embed/Dlsx7dyEAHU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
				</div>

					<div class="row">
						<div class="medium-3 small-12 columns">
						<iframe width="100%" src="https://www.youtube.com/embed/ocJbfHMqH6Y" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
						<div class="medium-3 small-12 columns">
                       <iframe width="100%" src="https://www.youtube.com/embed/jGeX7Q_DbAA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
						<div class="medium-3 small-12 columns">
                         <iframe width="100%"  src="https://www.youtube.com/embed/K7UcBYDZmzo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
						<div class="medium-3 small-12 columns">
							<iframe width="100%"  src="https://www.youtube.com/embed/RHw7w-6JFJ8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
					</div>
						
						
						

                </div><!-- Gallery Container /-->
                
            </div>
          
        </div>
</asp:Content>
