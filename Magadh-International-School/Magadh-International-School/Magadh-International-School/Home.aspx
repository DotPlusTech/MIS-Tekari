<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Magadh_International_School.Home" %>
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
                    <h1>HOME</h1>
                </div>
                <!-- Top Row /-->

                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                      
                    </ul>
                    <!-- Breadcrumbs /-->
                </div>
                <!-- Bottom Row /-->

            </div>
            <!-- Row /-->
        </div></div>

	 <div class="module">
	    	<div class="row">
                <div class="medium-8 small-12 columns  staff-introduction">
					 <h2 style="margin-bottom:0rem;">HOUSE SYSTEM</h2>                     
                    <p style="text-align:justify;">In order to organize activities and competitions smoothly and to enable mass participation where every child gets an opportunity to explore latent talents and potentials and reﬁne them, the school is divided into four houses. The main idea of the House System is to inculcate in our students the essential qualities of leadership, team work, co-operation, mutual understanding and self reliance. These houses are purposefully named after four vedas of our country to motivate the students. The Housemasters motivate maximum number of students to take part in Inter-House and Inter-School Competitions.

                    </p>
					</div>
				 <div class="medium-4 small-12 columns  staff-introduction">
					 <img  alt="" src="https://res.cloudinary.com/miserp002/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1575101131/house_yzorvg.jpg" class="thumbnail" /style="    height: 210px;width:370px!important;">
					 </div>
				</div>
		 </div>
	
	 <div class="module">
		
	    	<div class="row">
				 
                <div class="medium-3 small-12 columns  staff-introduction">
					<div class="example text-center" style="padding-top: 15px;">
					<img  alt="" src="https://res.cloudinary.com/miserp002/image/upload/v1580453696/house/righouse_yggsvm.jpg" class="thumbnail" style="    height: 210px;">
					 <p style="text-align:justify;">Rig house is represented by red colour and the motto of this house is “ONE SPIRIT, ONE TEAM, ONE WIN”


                    </p>
					 
                </div>
					  </div>
				
				 <div class="medium-3 small-12 columns  staff-introduction">
					 <div class="example text-center" style="padding-top: 15px;">
                                   	<img  alt="" src="https://res.cloudinary.com/miserp002/image/upload/v1580453696/house/samahouse_ixog1j.jpg" class="thumbnail" style="    height: 210px;"/>
					 <p style="text-align:justify;">Sama house is represented by blue colour and the motto of this house is “TEAMWORK  MAKES THE DREAM WORK”
                    </p>
					 
                </div>
					</div>
				
				 <div class="medium-3 small-12 columns  staff-introduction">
					 <div class="example text-center" style="padding-top: 15px;">
                                   	<img  alt="" src="https://res.cloudinary.com/miserp002/image/upload/v1580453696/house/yajurhouse_ewh1cw.jpg" class="thumbnail" style="    height: 210px;"/>
					  <p style="text-align:justify;">Yajur house is represented by yellow colour and the motto of this house is “UNITED WE STAND; DIVIDED WE FALL”
                    </p>
                </div>
					</div>
				
				 <div class="medium-3 small-12 columns  staff-introduction">
					 <div class="example text-center" style="padding-top: 15px;">
		<img  alt="" src="https://res.cloudinary.com/miserp002/image/upload/v1580453696/house/arthwahouse_awtsgl.jpg" class="thumbnail" style="    height: 210px;"/>
					  <p style="text-align:justify;">Atharva house is represented by green colour and the motto of this house is “REFUSE TO LOSE”&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                    </p>
                </div>
					</div>
    			<!-- Welcom Message Ends -->
	        </div>
	</div>
</asp:Content>
