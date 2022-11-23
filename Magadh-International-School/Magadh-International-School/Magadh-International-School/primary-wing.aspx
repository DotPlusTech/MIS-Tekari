<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="primary-wing.aspx.cs" Inherits="Magadh_International_School.primary_wing" %>
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
    text-align:right;
    color:black;
}	
.quote-card p {
  font-size: 27px;
  line-height: 1.5;
  margin: 0;
  max-width: 100%;
      color: #e79800;
}
.quote-card cite {
  font-size: 16px;
  margin-top: 10px;
  display: block;
  font-weight: 200;
  opacity: 0.8;
}
.quote-card:before {
  font-family: Georgia, serif;
  /*content: "“";*/
  position: absolute;
  top: 35px;
  left: 10px;
  font-size: 5em;
  color: rgba(238, 238, 238, 0.8);
  font-weight: normal;
}
.quote-card:after {
 font-family: Georgia, serif;
    /*content: "”";*/
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
.quote-card.blue-card {
  background: #eee;
  color: #000;
  box-shadow: none;
}
.quote-card.blue-card:before, .quote-card.blue-card:after {
  color: #302e60;
}
i {
    font-style: italic;
    font-size: x-large;
}
.gallery-thumb {
    max-width: 335px;
    margin-top: 26px;
    margin-bottom: 24px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="main-container">
    	
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1>Primary Wing</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Primary &nbsp; Wing</a></li>
                  
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
             EDUCATING THE MIND
WITHOUT EDUCATING THE HEART IS NO EDUCATION AT ALL...

             </p>
        
             <cite>
            Aristotle
            </cite>
          </blockquote>
						</div>
					<div class="row">
					<div class="medium-9 small-12 columns">
						<p style="text-align: justify; font-size: 1rem;">
						<b><i>Every child is gifted, they just unwrap their packages at different times.</i></b><br />
							At Magadh International School we believe in enabling children to realize their own potential to excellence and to nurture their young minds through knowledge and exposure. The Primary wing opens its arms to the little learners who walk into our world with expectations and desires. It is our endeavor to facilitate them to develop as social beings by guiding them to interact and cooperate with each other.
Our Curriculum incorporates current Educational thinking and the most effective pedagogical practices. It represents a process of revision that is both evolutionary and developmental. We firmly believe in taking children out of the classroom spaces to experience the real world through varied experiments and hand-on activities. Our aim is to foster the child in all dimensions of his or her life— moral, spiritual, cognitive, emotional, imaginative, aesthetic, social and physical. In order to realize this view of the child and education, our curriculum outlines a detailed and structured framework of content that is comprehensive and flexible.
						</p>
						</div>
					<div class="medium-3 small-12 columns">
						<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1574147312/gallery/Primary_WIngpppppppppppppp_w29m2k.jpg" data-lightbox="campus-gallery" data-title="">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1574147312/gallery/Primary_WIngpppppppppppppp_w29m2k.jpg" alt="">
      			</a>

					</div>
</div>
					<div class="row">
						<div class="medium-4 small-12 columns">
							<a href="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1574147296/gallery/Primary_Wing1pppppppppp_radlqp.jpg" data-lightbox="campus-gallery" data-title="">
		      		<img class="gallery-thumb" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/c_scale,h_223,w_335/v1574147296/gallery/Primary_Wing1pppppppppp_radlqp.jpg" alt="">
      			</a>
						
					  </div>
						<div class="medium-8 small-12 columns">
								<p style="text-align: justify; font-size: 1rem;padding-top:40px">It promotes the active involvement of children in a learning process that is imaginative and stimulating. The ability to think critically, to apply learning and to develop flexibility and creativity are also important factors in the success of the child’s life. Various activities are designed round the year keeping in view the wholesome development of children in mind. The school focuses on taking learning to another level through the celebration of subjects over weeks such as -Literary, Technomathematik, Eloquence week etc. which gives an impetus to children’s logical and creative thinking. Reading books aloud to children stimulates their imagination and expands their understanding of the world besides developing their language and listening skills.</p>
							</div>

						</div>
					<div class="medium-12 small-12 columns">
						<p style="text-align: justify; font-size: 1rem;">The extensive Reading Programme from Pre Primary to Grade – III demands the involvement of learners, parents and mentors on a common platform. This not only strengthens the bond between the three, but also enhances the learner’s vocabulary with developed interest for reading. Assemblies are another important feature of our School life. They act as a medium to reflect our positive school ethos and value based education through student’s participation and achievements. Therefore, an important goal of our curriculum is to enable children to learn how to learn and to develop an appreciation of the value and practice of lifelong learning.</p>

					</div>
					<!-- Right Column /-->
					
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
</asp:Content>
