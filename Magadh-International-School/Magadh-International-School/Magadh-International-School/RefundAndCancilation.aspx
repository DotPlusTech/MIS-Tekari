<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="RefundAndCancilation.aspx.cs" Inherits="Magadh_International_School.RefundAndCancilation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .oll li{
            list-style: lower-alpha;
            
        }
          .oll{
           padding-left:15px;
            
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-container">

        <div class="title-section module" style="padding-top: 50px!important; padding-bottom: 50px!important; margin-bottom: 20PX;">
            <div class="row">

                <div class="small-12 columns">
                    <h1>Fee Refund Policy </h1>
                </div>
                <!-- Top Row /-->

                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="/">Home</a></li>
                        <li><a href="#">Fee  Refund Policy </a></li>

                    </ul>
                    <!-- Breadcrumbs /-->
                </div>
                <!-- Bottom Row /-->

            </div>
            <!-- Row /-->
        </div>
        <!-- Title Section Ends /-->

        <!-- Content section -->
        <div class="content-section module">

            <!-- Welcome Message -->
            <div class="welcome-message module">
                <div class="row">

                   <div class="medium-12 small-12 columns" style="text-align: justify;">
                        <h3 style="font-weight: 600">FEE  REFUND POLICY</h3>
                       <p></p>
                        <img src="global/image/Horizontal.jpg?height=450px&width=1200&mode=crop" />
                     
                     <%--   <img  src="https://res.cloudinary.com/miserp002/image/upload/v1594304507/general/Horizontal_egh1te.jpg" style="width:100%" class="img-fluid"/>
                       --%> <p>&nbsp;</p>
                       <p><strong><u>In case of New Admission</u></strong></p>
                        <ol>
                            <li>In case where a student withdraws admission/communicates his/her intention not to attend the school one month before the date of scheduled commencement of classes, Full Fee and security paid to the school will be refunded after deducting Rs ______- as administrative charges.</li>
                        </ol>
                        <p style="padding-left:20px;"><strong> Note:&nbsp; &nbsp;Fees includes &ndash;</strong></p>
                        <ol class="oll">
                            <li>Admission Fee</li>
                            <li>Monthly Fee</li>
                            <li>Transport Charges</li>
                            <li>Annual Charges (Whatever is paid at the time of admission)</li>
                        </ol>
                       </div>
                    
                    </div>
                 <div class="row" style="padding:30px 0px;">
                     <div class="medium-4 small-12 columns ">
                         <img src="global/image/Pic2.jpg?height=240px&width=400&mode=crop" />
                       
                      <%--  <img  src="https://res.cloudinary.com/miserp002/image/upload/c_thumb,g_face/v1594304508/general/Pic2_rb1k9k.jpg"/>--%>
                        
                   </div>
                     <div class="medium-8 small-12 columns" style="text-align: justify;">
                        <ol start="2">
                            <li>In case where a student withdraws admission or communicates his /her intention not to attend the school less than a month before the date of scheduled commencement of classes, the following Fee Amount (If paid) will be refunded.
                                <ol class="oll">
                                    <li>Security Amount</li>
                                    <li>Monthly Fee</li>
                                    <li>Transport Fee</li>
                                    <li>Annual Charges(as applicable)</li>
                                </ol>
                            </li>
                        </ol>
                          <p style="padding-left:40px;"><strong>Note</strong>:&nbsp;<strong>Admission fee will not be refunded in the above case.</strong></p>
                         </div>
                     
                     </div>
                    <div class="row" style="padding:30px 0px;">
                       <div class="medium-8 small-12 columns" style="text-align: justify;">
                       
                        <ol start="3">
                            <li>In case where a student withdraws admission/communicates his /her intention not to attend the school after the date of commencement of classes, then the Rules of Fee Refund governing existing students become applicable in mutatis mutandis, all unpaid fees must be received before TC is issued to the concerned student.</li>
                        </ol>
                        <p style="padding-left:20px;"><strong>Note: Security amount, if any, shall be refunded without interest, after adjustment of dues, if any, on withdrawal from the school. Security deposit is adjustable against damage to, or loss of &ndash;</strong></p>
                        <ol class="oll">
                            <li>Library books</li>
                            <li>Laboratory equipment</li>
                            <li>Technology facilities &amp;</li>
                            <li>Other equipment or assets of the school</li>
                        </ol>
                           </div>
                        <div class="medium-4 small-12 columns ">
                        <img src="global/image/Pic3.jpg?height=341px&width=400&mode=crop" />
                  <%--      <img  src="https://res.cloudinary.com/miserp002/image/upload/v1594304508/general/Pic3_tex6g4.jpg?height=341px&mode=crop" style="height:314px;"/>
                    --%>    
                   </div>
                    </div>
                    <div class="row" style="padding:30px 0px;">
                        <div class="medium-4 small-12 columns ">
                        <img src="global/image/Pic4.jpg?height=405px&width=400&mode=crop" />
                        <%--<img  src="https://res.cloudinary.com/miserp002/image/upload/v1594304509/general/Pic4_wcvvol.jpg?height=405px&mode=crop" style="height:405px;"/>
                        --%>
                   </div>
                     <div class="medium-8 small-12 columns" style="text-align: justify;">
                        <ol start="4">
                            <li>In case of Existing Student withdrawing in the mid /end of the session</li>
                        </ol>
                        <p style="padding-left:20px;">In order to withdraw their ward, parents need to submit their application in the prescribed format at least a month before the date of withdrawal.</p>
                       
                        <p style="padding-left:20px;"><strong>Fee amount to be refunded as mentioned below:-</strong></p>
                        <ol class="oll">
                            <li>Student who has paid the full monthly fee needs to be charged only up to the end of the month in which the student has last attended classes while the remaining proportionate fee will be refunded.</li>
                            <li>Student who has not paid the full monthly fees, needs to pay till the end of the month that he/she has last attended the classes in.</li>
                            <li>Transport Fee needs to be refunded /recovered proportionately on similar pattern as per point no. (i) &amp; (ii) mentioned above.</li>
                            <li>In case of Annual Charges /Payments the fee needs to be refunded /recovered proportionately up to end of the quarter in which student has last attended the classes.</li>
                        </ol>
                        <p style="padding-left:40px;"><strong>Note: Annual charges /Payment need to be worked out quarterly for the purpose of point no. (d) &nbsp;Above</strong></p>
                    </div>
                    </div>
                </div>
                    <%--<div class="medium-8 small-12 columns" style="text-align: justify;">
                        <h3 style="font-weight: 600">FEE  REFUND POLICY</h3>
                       
                        <img  src="https://res.cloudinary.com/miserp002/image/upload/v1594304507/general/Horizontal_egh1te.jpg"/>
                        <p><strong><u>In case of New Admission</u></strong></p>
                        <ol>
                            <li>In case where a student withdraws admission/communicates his/her intention not to attend the school one month before the date of scheduled commencement of classes, Full Fee and security paid to the school will be refunded after deducting Rs ______- as administrative charges.</li>
                        </ol>
                        <p><strong> Note:&nbsp; &nbsp;Fees includes &ndash;</strong></p>
                        <ol class="oll">
                            <li>Admission Fee</li>
                            <li>Monthly Fee</li>
                            <li>Transport Charges</li>
                            <li>Annual Charges (Whatever is paid at the time of admission)</li>
                        </ol>
                        <ol start="2">
                            <li>In case where a student withdraws admission or communicates his /her intention not to attend the school less than a month before the date of scheduled commencement of classes, the following Fee Amount (If paid) will be refunded.
                                <ol class="oll">
                                    <li>Security Amount</li>
                                    <li>Monthly Fee</li>
                                    <li>Transport Fee</li>
                                    <li>Annual Charges(as applicable)</li>
                                </ol>
                            </li>
                        </ol>
                        <p><strong>Note</strong>:&nbsp;<strong>Admission fee will not be refunded in the above case.</strong></p>
                        <ol start="3">
                            <li>In case where a student withdraws admission/communicates his /her intention not to attend the school after the date of commencement of classes, then the Rules of Fee Refund governing existing students become applicable in mutatis mutandis, all unpaid fees must be received before TC is issued to the concerned student.</li>
                        </ol>
                        <p><strong>Note: Security amount, if any, shall be refunded without interest, after adjustment of dues, if any, on withdrawal from the school. Security deposit is adjustable against damage to, or loss of &ndash;</strong></p>
                        <ol class="oll">
                            <li>Library books</li>
                            <li>Laboratory equipment</li>
                            <li>Technology facilities &amp;</li>
                            <li>Other equipment or assets of the school</li>
                        </ol>
                       
                        <ol start="4">
                            <li>In case of Existing Student withdrawing in the mid /end of the session</li>
                        </ol>
                        <p>In order to withdraw their ward, parents need to submit their application in the prescribed format at least a month before the date of withdrawal.</p>
                       
                        <p><strong>Fee amount to be refunded as mentioned below:-</strong></p>
                        <ol class="oll">
                            <li>Student who has paid the full monthly fee needs to be charged only up to the end of the month in which the student has last attended classes while the remaining proportionate fee will be refunded.</li>
                            <li>Student who has not paid the full monthly fees, needs to pay till the end of the month that he/she has last attended the classes in.</li>
                            <li>Transport Fee needs to be refunded /recovered proportionately on similar pattern as per point no. (i) &amp; (ii) mentioned above.</li>
                            <li>In case of Annual Charges /Payments the fee needs to be refunded /recovered proportionately up to end of the quarter in which student has last attended the classes.</li>
                        </ol>
                        <p><strong>Note: Annual charges /Payment need to be worked out quarterly for the purpose of point no. (d) &nbsp;Above</strong></p>
                    </div>--%>
                    
                </div>
            </div>
        
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="script" runat="server">
</asp:Content>
