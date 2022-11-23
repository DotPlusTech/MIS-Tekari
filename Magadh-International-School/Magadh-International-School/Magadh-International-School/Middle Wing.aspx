<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Middle Wing.aspx.cs" Inherits="Magadh_International_School.Middle_Wing" %>
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
  font-size: 27px;
  line-height: 1.5;
  margin: 0;
  max-width: 100%;
  color: #e79800;
}
.quote-card cite {
  font-size: 16px;
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
                    <h1>Middle Wing</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Middle &nbsp; Wing</a></li>
                  
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
         THE FUNCTION OF EDUCATION IS TO TEACH ONE TO THINK INTENSIVELY
AND TO THINK CRITICALLY. INTELLIGENCE PLUS CHARACTER -
THAT IS THE GOAL OF TRUE EDUCATION...
             </p>
        
             <cite>
          Martin Luther King, Jr
            </cite>
          </blockquote>
						</div>
                    <div class="row">
					<div class="medium-8 small-12 columns">
						<p style="text-align: justify; font-size: 1rem;">
Education in Middle and High Schools these days is rapidly changing. The conventional notion of a classroom where the students would sitting quietly and neatly in their seats, while the teacher would up front pour pearls of wisdom and knowledge into their brains is a practice of past. There has been a paradigm shift in the pedagogies from the old system and is constantly evolving with each passing year.
						</p>
						<p style="text-align: justify; font-size: 1rem;">Reality in the 21st century is quite contrary to the old methodology. Our students come
into the classroom with the same attitudes and expectations as the society in which
they live, from varied backgrounds. The main objective at school, hence, is to take up
the responsibility of grooming children holistically, strengthening the scholastic and
co-scholastic areas while reinforcing the value system or the 'Sanskars' to turn each
Magadhian into a Good Samaritan.</p>
						<p style="text-align: justify; font-size: 1rem;">The need of the hour is an educational system that works for and with students.
Keeping in mind the present generation's curiosity and eagerness to learn, it becomes
imperative to adopt an approach that would take care of innovative student-centred
learning environment enabling an educator to deal effectively with all types of
students in the same classroom.</p>

							
                        </div>
                        <div class="medium-4 small-12 columns">
						<img src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1574402341/general/mw1_bng3di.jpg"/>
                            </div>
					</div>
					<!-- Right Column /-->
                <div class="row">
                    <div class="medium-12 small-12 columns">
						<img src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1574402339/general/mw_jhtrgh.jpg"  style="width:100%;padding:30px 0px;"/>
                        </div>
			 <div class="medium-12 small-12 columns">
				 <p style="text-align: justify; font-size: 1rem;">Even an educator's role is changing from the traditional "imparter of knowledge" to
that of coach and consultant. There are many exciting examples of successful
strategies and programs in which the students are not only allowed, but encouraged
and required, to take responsibility for much more of their learning than ever before.
Do-it-yourself, student-to-student teaching, project-based learning, and studentcentred learning environments are some of the more encouraging programs. Also, the
integration of technology into every subject and at all grade levels allows
unprecedented levels and types of exciting collaboration and learner to learner
connectivity.</p>
                 	<p style="text-align: justify; font-size: 1rem;">Middle school offers maximum flexibility in terms of experiential and experimental
learning. On one hand, there is lots to offer to the age bracket of middle school learners
and lots of vitality that can be fruitfully manoeuvred, on the other hand, this age group
is the most turbulent in terms of the emotional quotient, hence, maintaining a balance.
Keeping all the above factors in view, we design working of students in small groups,
perform different learning tasks and learn from different books. Teachers provide
guidance, and all students have the opportunity to participate in school activities.</p>
							<p style="text-align: justify; font-size: 1rem;">MIS provides educational experiences that emphasize the instruction and overall
well-being of learners. Working collaboratively, teachers, counsellors, administrators
and many parents address middle school students learning and socialization needs
and ensure some degree of success for all learners. They also recognize and address
adolescents' developmental diversity.
</p>
						<p style="text-align: justify; font-size: 1rem;">We aim to recognize learner diversity, employ educators trained in middle school
education, offer exploratory curricular programs that encourage learner interest,
provide age-appropriate guidance and counselling, ensure equal access to educational
experiences, promote a positive school environment, and involve parents and families
in the educational process.</p>

                        <p style="text-align: justify; font-size: 1rem;">

                            It is important to state that the middle schools do not downplay academic achievement
and appropriate behaviour. Quite the contrary, teachers and administrators emphasize
these fundamental aspects of education, but they also provide learning experiences
that meet individual needs.

</p>
                        </div>
                    </div>
				<!-- Row /-->
			</div>
			<!-- Welcome Message Ends /-->

			<!-- Icons Process -->

			<!-- Icons Process Ends /-->

			<!-- Our Teachers -->

			<!-- Our Teachers /-->

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
