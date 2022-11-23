<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Testimonial.aspx.cs" Inherits="Magadh_International_School.Testimonial" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	 <style>
	 	.testimonial .testimonial-detail {
	 		float: left;
	 		width:100% !important;
			 text-align:justify;
			     padding: 10px 30px;
	 	}
	 	.testimonial h4 {
    color:#333161;
        } 
			
	 
		 .testimonial cite {
    color: #fcbb39;
}
			.testimonial {
    background-color:#efefee;
    border-radius: 5px;
    border: 1px solid #ededed;
}
			.event-data {
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="main-container">
	   <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1>TESTIMONIALS</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Testimonials</a></li>
                        <li><a href="#">Testimonials</a></li>
                  
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
	 <!-- Content section -->
        <div class="content-section space-section module testimonial-page">
        	
            <div class="row">
            	
                <div class="medium-6 small-12 columns test-wrap">
                	
                    <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i> SHAILESH KUMAR</h4>
                                <p>I chose Magadh International  School two years ago for my daughter (MISHTY CHANDRA)  with high expectations of getting the best possible education as well as exposure to extra-curricular activities. I am very much satisfied. MIS has delivered more than my expectations. The amount of importance laid on sports activities, which has become a dream in Tekari schools is indeed commendable. The staff is very caring, professional and responsible. Thanks to the management. </p>
                                <cite>F/O MISHTY CHANDRA, CLASS - NURSERY</cite>
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
                       <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i> SYED GAUHAR HASAN</h4>
                                <p>Very good school. Made a lot of progress with in the first year itself. very supportive and cordial staff and teachers. Lots of respect for parents. Good scope for extra activities. Queries are answered and addressed immediately. Hope the school remains good like this in the years to come. </p>
                                <cite> F/O KENZA HASAN, CLASS- PRE NURSERY</cite>
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
                     
					 <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i> RAJIV PRASAD</h4>
                                <p>Excellent school with good facilities and faculty.  </p>
                                <cite>F/O HARSH NAYAN, CLASS- 8</cite>
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
                 
				 <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i> ROHIT KUMAR</h4>
                                <p>Very nice school.  </p>
                                <cite>F/O AKSHIT KUMAR, CLASS- PRE NURSERY</cite>
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
				 <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i> Dr MOBIN</h4>
                                <p>Thank you all for creating a warm, nurturing environment.</p>
                                <cite>F/O ADIFA SIMRA AND SHAREY NAZIM</cite>
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
                 
		 <div class="medium-12 small-12 columns">
                        <div class="testimonial">
               
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i> MAMTA KUMARI</h4>
                                <p>Among the best school in Gaya township that is giving a good deal of importance to the all round development of students.</p>
                               
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
		 <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i> SANTOSH KUMAR</h4>
                                <p>It is an excellent place for learning. The sport activities are too good.</p>
                               
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
                   <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>अमरनाथ अवस्थी </h4>
                                <p>शिक्षा शिक्षक एवं शिक्षारतीयो के बेहतर भविष्य के लिए ’मगध इंटरनेशनल  स्कूल, टिकारी’ प्रशंसनीय कार्य करता रहा है एवं भविष्य में भी करता रहेगा, ऐसा मुझे विश्वाश है।   </p>
                          <cite>रिकाबगंज, टिकारी (गया)  </cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->

					  <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>डा0 वीरेन्द्र कुमार सिंहा   </h4>
                                <p>स्तरीय शिक्षा व्यवस्था, उन्नत यातायात व्यवस्था एवं अनुशासन के क्षेत्र में खास पहचान रखनेवाले ’मगध इंटरनेशनल  स्कूल, टिकारी’ की पूरी टीम को बधाई देता हँू। </p>
                          <cite>सेवा निवृत विभागाध्यक्ष, जीवविज्ञान एस0 एन0 सिंहा काॅलेज (टिकारी)  </cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->

					    <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>डा0 रामनंदन प्रसाद सिंह 
  </h4>
                                <p>शिक्षा के क्षेत्र में विद्यालय के निर्देशक श्री सुधीर कुमार की और बेहत्तर करने की कभी न मिटने वाली भूख विद्यालय को खास बनाये हुए हैं।

</p>
                          <cite>टिकारी (गया)  </cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					   <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>डा0 रामनंदन प्रसाद सिंह 
  </h4>
                                <p>शिक्षा के क्षेत्र में विद्यालय के निर्देशक श्री सुधीर कुमार की और बेहत्तर करने की कभी न मिटने वाली भूख विद्यालय को खास बनाये हुए हैं।

</p>
                          <cite>टिकारी (गया)  </cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					  <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>मो0 अबरार आलम</h4>
                                <p> किताबी ज्ञान तो प्रायः सभी विद्यालय देता है परंतु जीवन के विभिन्न पहलुओं से संबद्ध ज्ञान ’मगध इंटरनेशनल स्कूल’ जैसे कुछ सीमित विद्यालय ही दे पाता है। विद्यालय.परिवार को इसके लिए आभार।</p>
                          <cite>निदा अबरार एवं इकरा अबरार के पिता, कक्षा-सातवीं </cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div>
					   <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>आर0 के0 त्रिवेदी (पत्रकार)  </h4>
                                <p> मगध इंटरनेशनल  स्कूल, की स्थापना से लेकर उसके आज तक के कार्यप्रणाली ने टिकारीवासियों के बच्चों की शिक्षा संबंधी चिंता का हरण कर सकून प्रदान किया है। सुधीर जी इसके लिए बधाई के पात्र है।  </p>
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div>
                    </div><!-- testimonial wrap /-->
               <!-- testimonial wrap /-->
				  <div class="medium-6 small-12 columns test-wrap">
                	 <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i> सुनील कुमार पाठक </h4>
                                <p> विभिन्न शैक्षिक संस्थानों में 25 वर्षांे के कार्यानुभव के पष्चात् मैं इस निष्कर्ष पर पहुँचा हँू कि ’मगध इंटरनेशनल  स्कूल, टिकारी’ इस क्षेत्र का एकमात्र शैक्षिक संस्थान है जो बच्चों के सर्वांगीण विकास के लिए सतत् प्रयत्नशील रहता है,  शिक्षकगण, अपने ज्ञानानुभव बच्चों पर झोंकने में कतई पीछे नहीं रहते। विद्यालय-प्रबंधन गुणवत्ता पूर्ण शिक्षा एवं अनुशासन  के साथ कोई समझौता नहीं करता। यहाँ के शिक्षार्थी, शिक्षक एवं शिक्षकेतर कर्मी परस्पर मृदुल- स्नेही-बंधन में बंधे अपने कार्यो एवं दायित्वों का निर्वहन करते हैं जो शेष विद्यालयों के लिए अनुकरणीय है। मुझे गर्व है कि मैं इस विद्यालय का एक अंग हँू।  </p>
                          <cite>शिक्षक </cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
                 
                  <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i> रणविजय सिंह  </h4>
                                <p> मगध इंटरनेशनल  स्कूल, बेहतरीन स्कूलो में से एक है, यहाँ का वातावरण बहुत स्वच्छ है। यहाँ शिक्षा  के साथ विभिन्न क्षेत्रों में भी प्रशिक्षित शिक्षक हंै जो हमेशा बच्चों के अन्दर छुपी प्रतिभा को तलाशने में लगे रहते हैं। मैं इस विद्यालय से बहुत संतुष्ट हँू। </p>
                          <cite>हिमांषु कुमार के पिता, कक्षा-आठवीं </cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
                 
                  <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>निप्पू कुमार  </h4>
                                <p> मेरी बच्ची मगध इंटरनेशनल  स्कूल में पढ़ती है। मैं सारा श्रेय विद्यालय के प्रबंधन को देना चाहता हँू, जिन्होंने एक बेहतरीन शिक्षकों की टीम दी है, आज मेरी बच्ची किसी भी मंच पर हौसले के साथ बोल सकती हैं। </p>
                          <cite>तृप्ति षिखा के पिता, कक्षा-दषवीं</cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					        <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>मिथलेष कुमार  </h4>
                                <p> मैं इस स्कूल के अनुशासन और शिक्षा से बहुत संतुष्ट हँू।  </p>
                          <cite>अनुष्का कुमारी के पिता, कक्षा-पे्रप</cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
                     <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>रौशन कुमार </h4>
                                <p> स्कूल सभी क्षेत्रों में अब्वल परिणाम देने में लगा हुआ है। विद्यालय प्रबंधन से अनुरोध है कि विलंब शुल्क की समय सीमा बढ़ाई जाए।  </p>
                          <cite>श्रेष्ठ के पिता, कक्षा-सातवीं</cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					   <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>प्रेम लाल </h4>
                                <p> मेरा बच्चा जबसे मगध इंटरनेशनल  स्कूल जाने लगा है, उसके अन्दर बहुत से बदलाव देखने को मिले। जैसे-घर पर आते ही अपना कार्य स्वयं करना और सभी को आदर देना। </p>
                          <cite>कृषव राज के पिता, कक्षा-नवमीं</cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->


					    <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>विमलेष कुमार मिश्रा </h4>
                                <p> विद्यालय द्वारा समय.समय पर रंगारंग कार्यक्रम कराये जाने से बच्चों के अन्दर छुपी हुई प्रतिभा को निखरने का मौका मिलता हैं।</p>
                          <cite>रंधीर कुमार के पिता, कक्षा-पाँचवीं</cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					   <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>रवि भूषण</h4>

                                <p> बेहतरीन शिक्षा, अनुशासित वातावरण देने और सृृजनात्मक क्रियाकलाप कराने में विद्यालय ने बहुत कम समय में अपनी एक अलग पहचान बना ली हैं। </p>
                          <cite>किसलय कुमार के पिता, कक्षा-छठी</cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					   <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>मुकेश कुमार विद्यार्थी</h4>
                                <p> विद्यालय समय.समय पर अभिभावक.शिक्षक बैठक जो कराता है, उससे मै बहुत संतुष्ट हँू और ये प्रयास विद्यालय को नयी उच्चाईयों तक ले जाएगा। </p>
                          <cite>अभिनव दिनकर विद्यार्थी के पिता, कक्षा-पहली</cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					   <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>संजय अर्थव</h4>
                                <p> बच्चों के सर्वांगीण विकास में विद्यालय के निर्देशक सुधीर कुमार की व्यक्तिगत रुचि एक अभिभावक के तौर पर मुझे अच्छी लगती है। प्रत्येक बच्चा एकेडमिक रुप से अच्छा हो यह आवशयक नहीं। मेरा मानना है कि बच्चों को मशीन नहीं बनाकर उन्हें उनकी रुचि, प्रतिभा और उपलब्ध संसाधनों को आधार बनाकर तराशा जाए तो उनके लिए यही सर्वोत्तम शिक्षा होगी। मेरे विचार से मगध इंटरनेशनल  स्कूल ऐसा करने की कोशिश स्वतः कर रहा है। उसे सफलता मिलेगी, ऐसा मेरा विश्वाश है। यही कारण है कि मैंने अपने दोनों संतानों को वहां पढ़ाई के लिए भेजा। उन्हें और कोशिश करनी चाहिए। ताकि वे नया इतिहास बना सकें।  </p>
                          <cite>अभिनव दिनकर विद्यार्थी के पिता, कक्षा-पहली</cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					   <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>मुकेश जैन</h4>
                                <p> विद्यालय द्वारा हर वृहस्पतिवार को शिक्षा के क्षेत्र में सुधार के लिए निर्देशक महोदय द्वारा समय देने पर आभार प्रकट करता हँू।   </p>
                          <cite>गरिमा जैन के पिता, कक्षा-तृतीय</cite> 
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					    <div class="medium-12 small-12 columns">
                        <div class="testimonial">
                            <%--<div class="testimonial-thumb">
                                <img src="images/help/first_testimonial.jpg" alt="John Doe" />
                            </div><!-- Testimonial Thumb /-->--%>
                            <div class="testimonial-detail">
                                <h4><i class="fa fa-user"></i>विजय पाण्डेय (पत्रकार)</h4>
                                <p> बच्चों के भविष्य निर्माण में पूरे मनोयोग से जुटे पूरे परिवार को बधाई। आप सबका श्रम बच्चों के साथ-साथ विद्यालय को भी सफलता के नए शिखर  को स्पर्ष कराएगा, विश्वास हैं। </p>
                        
                            </div><!-- Testimonial Detail /-->
                            <div class="clearfix"></div>
                         </div> <!-- Testimonial /-->
                     </div><!-- Column Ends /-->
					 
					 
                </div><!-- testimonial wrap /-->
			 </div>
                
         
            </div><!-- Row Ends /-->
            
</asp:Content>
