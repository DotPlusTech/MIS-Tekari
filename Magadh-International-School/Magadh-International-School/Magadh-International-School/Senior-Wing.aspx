<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Senior-Wing.aspx.cs" Inherits="Magadh_International_School.Senior_Wing" %>
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
    margin-bottom: 40px;
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
        	.quote-card {
  background: #fff;
  color: #222222;
  padding: 20px;
  padding-left: 50px;
  box-sizing: border-box;
  box-shadow: 0 2px 4px rgba(34, 34, 34, 0.12);
  position: relative;
  overflow: hidden;
  min-height: 120px;
  border-left: 4px solid #302e60;
}
	cite {
    display: block;
    font-size: .8125rem;
    color:black;
}	
.quote-card p {
  font-size: 23px;
  line-height: 1.5;
  margin: 0;
  max-width: 100%;
  color: #e79800;
}
.quote-card cite {
  font-size: 23px;
  margin-top: 0px;
  text-align:right;
  display: block;
  font-weight: 200;
  opacity: 0.8;
}
.quote-card:before {
  font-family: Georgia, serif;
  position: absolute;
  top: 35px;
  left: 10px;
  font-size: 5em;
  color: rgba(238, 238, 238, 0.8);
  font-weight: normal;
}
.quote-card.blue-card {
  background: #eee;
  color: #000;
  box-shadow: none;
}
.quote-card:after {
 font-family: Georgia, serif;
    position: absolute;
    bottom: -40px;
    line-height: 100px;
    right: 0px;
    font-size: 8em;
 
    font-weight: normal;
}
@media (max-width: 640px) {
  .quote-card:after {
    font-size: 9em;
    right: -25px;
  }
}

.quote-card.blue-card:before, .quote-card.blue-card:after {
  color: #302e60;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="main-container">
    	
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1>Senior Wing</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Senior &nbsp; Wing</a></li>
                  
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
        <!-- Title Section Ends /-->

        <!-- Content section -->
        <div class="content-section module">

			<!-- Welcome Message -->
			<div class="welcome-message module">
				<div class="row">
                    
                    <div class="medium-12 small-12 columns">
					
						<blockquote class="quote-card blue-card">
              <p>
        EDUCATION IS THE MOST POWERFUL WEAPON
WHICH YOU CAN USE TO CHANGE
THE WORLD...
             </p>
        
             <cite>
        Nelson Mandela
            </cite>
          </blockquote>
						</div>
                    <div class="row">

                    <div class="medium-8 small-12 columns">
						<p style="text-align: justify; font-size: 1rem;">
							At MIS, we are of the fervent view that learners should be allowed to discover rather than be instructed about already known facts. Endorsing the view propounded by eminent developmental psychologist, Jean Piaget, “when you teach a child something you take away forever his chance of discovering it for himself”, classes at MIS have been designed to ignite the curiosity of young minds, nurture critical and lateral thinking and encourage creativity and innovation. The aim is to equip learners with the skills and competencies required to face the challenges of the 21st century world, thereby preparing them for life.
						</p>
						<p style="text-align: justify; font-size: 1rem;">The Educational Programme at MIS, as per the guidelines of the Central Board of Secondary Education, provides a variety of subject choices to the learners. The curriculum is further enriched by the School through an innovative and interdisciplinary approach.
The teaching methodology is based on experiential learning to enable learners to acquire a better grasp of diverse concepts. Higher order thinking skills and value based questions form an integral part of the learning process. Department Weeks are organized on a regular basis to foster 
                            love for subjects and further the students’ knowledge and understanding of the subjects.</p>
					<%--	<p style="text-align: justify; font-size: 1rem;">Activity based learning is marked across subjects. 
                            Languages are nurtured through role plays, debate, interviews, among others. Love and interest in Mathematics
                            is nurtured through mathematical games, use of manipulatives, Vedic Math techniques among others. 
                            The Sciences are nurtured through innovation and experimentation.</p>
 <p style="text-align: justify; font-size: 1rem;">We acknowledge the importance of unconventional and free spirited ways of education, 
     and are of the fervent view that the educational approach should facilitate the process of tuning the permeable boundaries of the curious minds, 
     and making them more sensitive, socially accountable and integrated.</p> --%>
					</div>
					<!-- Right Column /-->
                     <div class="medium-4 small-12 columns">
						 <img src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1574403217/general/se_xepyqd.jpg"/>
                         </div>
				</div>

                    <div class="row">
                          <div class="medium-5 small-12 columns">

							  <img  src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1574403211/general/sw1_uhwt06.jpg" style="margin-top:30px;"/>
                         </div>
                          <div class="medium-7 small-12 columns">
                              	<p style="text-align: justify; font-size: 1rem;margin-top:20px;">Activity based learning is marked across subjects. 
                            Languages are nurtured through role plays, debate, interviews, among others. Love and interest in Mathematics
                            is nurtured through mathematical games, use of manipulatives, Vedic Math techniques among others. 
                            The Sciences are nurtured through innovation and experimentation.</p>
 <p style="text-align: justify; font-size: 1rem;">We acknowledge the importance of unconventional and free spirited ways of education, 
     and are of the fervent view that the educational approach should facilitate the process of tuning the permeable boundaries of the curious minds, 
     and making them more sensitive, socially accountable and integrated.</p> 

                         </div>
						
                    </div>
				<!-- Row /-->
			</div>
		</div>
        
        
      
        
      
        <%--<div class="seminar-events module">
        	<div class="row">
            	<div class="section-title-wrapper light-title">
                    <div class="section-title">
                        <h2>School Motto!</h2>
                    
                    </div>
                </div> <!-- Title Ends /-->
                
                <div class="events-wrapper">
                	
                    <div class="medium-12 small-12 columns">
                    	<div class="event">
                    		<div class="medium-12 small-12 columns event-data">
                     
                                 <p style="text-align:justify;">The school motto <b>'Learn! Grow! and Achieve',</b> not all the goal is reached is the clarion call for scholars at MIS. We encourage our learners to discover their passion and decide their goals in life.<br />We encourage them to find the joys of learning and make life a very mindful and meaningful experience. We help our learners discover who they really are and enable them to do what they love.</p>
                        
                             
                            </div><!-- Event DAta /-->
                            <!-- Event thumb /-->    	
                        	<div class="clearfix"></div>
                        </div><!-- Event div ends /-->
                    </div><!-- Event Column Ends /-->
                    
                    <!-- Event Column Ends /-->
                    
                </div><!-- Events Wrapper Ends /-->
                
            </div><!-- Row Ends /-->
        </div>--%>
    </div>
        </div>
</asp:Content>
