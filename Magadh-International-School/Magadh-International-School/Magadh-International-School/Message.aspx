<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Message.aspx.cs" Inherits="Magadh_International_School.Message" %>
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
                    <h1>Chairman Message</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Chairman &nbsp; Message</a></li>
                
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
          <div class="module">
	    	<div class="row">
            	<!-- Welcome Message -->
			    <div class="medium-3 small-12 columns msm">
                 	<img  alt="" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1558164377/general/chairman_qmaxm6.png" class="thumbnail" />
                    <h4 style="text-align:center;">Ram Naresh Sharma</h4>
					<p style="font-size:15px;color:#e79800;"><b>(Chairman of Magadh Educational Trust)</b></p>
                </div>
                <div class="medium-9 small-12 columns  staff-introduction">
                    <h2 style="font-size:27px;">CHAIRMAN’S MESSAGE</h2>  
					<p><b><i>"WHERE THE MIND
IS WITHOUT FEAR
AND THE HEAD IS
HELD HIGH"</i></b><br /><span style="float:right;margin-right:180px;">-RABINDRANATH TAGORE</span></p>
                    <p style="text-align:justify;margin-top:25px;"> Rabindranath Tagore wrote - 'Where the mind is without fear and the head is held high...' lines which echo the innermost feelings of every free-spirited, nation-loving Indian. It is that 'heaven of freedom' that we need to take our country to by grooming the future of India, our children. <BR />Schooling is, without doubt, the foundation stone upon which the life of an individual is built. In today's fast-paced and
competitive world, the importance of schooling can in no way be undermined; the fundamental and basic value system
that develops during the schooling of an individual remains for a lifetime. Thus, schools as a social institution, must
cater to this need of society to make it more value-based with strong values and ethics. Apart from these value systems
which get inculcated in a student's life, there is another dimension of schooling which is equally pertinent when it comes
to children's education i.e. learning. Learning and value systems mould the final character of our children. At MIS, we
help children to develop the four pillars of learning, which are Knowledge, Skills, Disposition and Feelings. A child's
character cannot be developed without the amalgamation of these four pillars.<br />MIS, established in 2012 has delivered excellent academic performances and holistically nurtured students to be leading agents of change in society.<br />Helping our children along the way are our dedicated teachers; professionals who are teachers by choice and who have an intense zeal to nurture young minds. They go through regular orientations to add value to their existing knowledge bank. Every teacher at MIS's has taken developing the children as his or her personal responsibility. One must understand how daunting it is to handle a class with forty young minds. Every small problem faced by our children is important for our teachers. Spreading happiness among the students is something our teachers take very seriously. From lesson plans to evaluation, everything is effective and efﬁcient.<br />Our school provides well equipped libraries, computer and science laboratories and spacious classrooms with a healthy student-teacher ratio.<br />I encourage parents of prospective students to read this prospectus thoroughly and comprehend what MIS is all about, and we assure you that we will take good care of your child's spiritual, intellectual and physical growth.</p>
                </div>
    			<!-- Welcom Message Ends -->
	        </div><!-- Row ends -->
		</div>
          <%--<div class="module">
	    	<div class="row">
            	<!-- Welcome Message -->
			    <div class="medium-3 small-12 columns msm">
                 	<img  alt="" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1558164377/general/principal_dp8omk.png" class="thumbnail" />
                    <h4 style="padding-left:22px;">SUDHIR KUMAR</h4>
                </div>
                <div class="medium-9 small-12 columns  staff-introduction">
                    <h2 style="font-size:27px;">DIRECTOR DESK</h2>                     
                    <p style="text-align:justify;">Children are like little saplings bestowed on us by their parents and we have the responsibility as a gardener
to cultivate them with care and love. We try to give our best inputs when it comes to their overall growth and
development. Little children, like saplings need proper soil, sunlight and unconditional love to become firm trees of
tomorrow. We give them that extra nurturing support, additional love and exquisite care which empowers them to
achieve their overall happiness and to learn effectively and efficiently. We, at MIS, try to bring in 'play way method',
'music & singing method' and 'highly informative interaction'. Our teachers do give in 100% of heart and mind to
their job and always maintain a warm and friendly relation with the parents of our students</p>
                </div>
    			<!-- Welcom Message Ends -->
	        </div><!-- Row ends -->
		</div>--%>
        <%--  <div class="module">
	    	<div class="row">
            	<!-- Welcome Message -->
			    <div class="medium-3 small-12 columns msm">
                 	<img  alt="" src="https://res.cloudinary.com/magadhinternationalschool/image/upload/v1558164377/general/principal_dp8omk.png" class="thumbnail" />
                      <h4 style="padding-left:22px;">SUDHIR KUMAR</h4>
                </div>
                <div class="medium-9 small-12 columns  staff-introduction">
                    <h2 style="font-size:27px;">PRINCIPAL DESK</h2>                     
                    <p style="text-align:justify;">Dear Students and Parents<br />Welcome to Magadh International School. Our commitment at MIS is to provide a safe and intellectually
challenging environment that will empower students to become innovative thinkers, creative problem solvers and
inspired learners prepared to thrive in the twenty-first century.<br />High standards and expectations for each student in regard to academic performance, co-curricular
participation, and responsible citizenship are the foundation of our school. It is with pride that we hold these high
standards and ask each of our students to commit to maintaining the extraordinary record of achievement and
contribution that has been the legacy of MIS students</p>
                </div>
    			<!-- Welcom Message Ends -->
	        </div><!-- Row ends -->
		</div>--%>
      </div>
</asp:Content>
