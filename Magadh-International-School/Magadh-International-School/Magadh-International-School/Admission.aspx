<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Admission.aspx.cs" Inherits="Magadh_International_School.Admission" %>

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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-container">


        <div class="title-section module" style="padding-top: 50px!important; padding-bottom: 50px!important;">
            <div class="row">

                <div class="small-12 columns">
                    <h1>Admission</h1>
                </div>
                <!-- Top Row /-->

                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Admission</a></li>

                    </ul>
                    <!-- Breadcrumbs /-->
                </div>
                <!-- Bottom Row /-->

            </div>
            <!-- Row /-->
        </div>
        <div class="content-section module">

            <!-- Welcome Message -->
            <div class="welcome-message module">
                <div class="row">
                    <div class="medium-12 small-12 columns">





                        <p style="text-align: justify; font-size: 1.5rem;"><b style="color: #000;"><i class="fa fa-hand-o-right" aria-hidden="true" style="color: #174873;"></i>&nbsp;Admission Overview</b></p>
                        <p style="text-align: justify; font-size: 1rem;">
                            Thank you for expressing an interest in MIS. Investing in your children's education is one of the most
important decisions you will make in your lifetime and one that requires great thought. These are formative
years, and the relationships made, through friendships and interactions with teachers, will shape them for the
future. It is critical that those sharing the responsibility for your children's education also share the values that
are of primary importance in your home. At MIS we offer a nurturing environment that fosters sharp learning
skills, a top-of-the-line curriculum that offers the best in education.<br />
                            The academic year for all classes commences in March and ends in February.<br />
                            In order to take your interest for admission forward, we encourage you to make an appointment with our
Admission Counsellors and visit our campuses. Our Admission Counsellors look forward to welcoming you
to our campus for a tour and providing details about the school, curricular and extracurricular activities.
                        </p>
                        <p style="text-align: justify; font-size: 1.5rem;">
                            <b style="color: #000;"><i class="fa fa-hand-o-right" aria-hidden="true" style="color: #174873;"></i>&nbsp;Admission
Procedure</b>
                        </p>
                        <p style="text-align: justify; font-size: 1.3rem;"><i class="fa fa-arrow-right" aria-hidden="true" style="color: #174873;"></i>&nbsp;Step 1: Admission Enquiry</p>
                        <p style="text-align: justify; font-size: 1rem;">
                            Submit the online Enquiry Form from this link <a href="www.mistekari.com" style="font-size: 1rem; color: #174873;">(www.mistekari.com/OnlineForm)</a> or visit the school a
office. Our counsellor will get back to you to answer your questions and collect the required information
                        </p>
                        <p style="text-align: justify; font-size: 1.3rem;"><i class="fa fa-arrow-right" aria-hidden="true" style="color: #174873;"></i>&nbsp;Step 2: Registration</p>
                        <p style="text-align: justify; font-size: 1rem;">
                            The parents are requested to visit the schoolAdmission Office, fill out the registration form and purchase the school
prospectus. Kindly carry one latest Passport size photo of the child.
                        </p>
                        <p style="text-align: justify; font-size: 1.3rem;"><i class="fa fa-arrow-right" aria-hidden="true" style="color: #174873;"></i>&nbsp;Step 3: School Visit & Interaction with the Principal</p>
                        <p style="text-align: justify; font-size: 1rem;">
                            Parents / Guardians are invited to visit the school campus to understand the culture and ethos of the Institution. A
meeting can be scheduled with the Principal, so parents can have an interaction with the Head of the school, ask
questions and collect any information they require. This can be done by fixing a prior appointment through mail at
info@mistekari.com or telephone 7667153046.
                        </p>

                        <p style="text-align: justify; font-size: 1.3rem;"><i class="fa fa-arrow-right" aria-hidden="true" style="color: #174873;"></i>&nbsp;Step 4: Assessment</p>
                           <p style="text-align: justify; font-size: 1.3rem;">
                            <b>OBSERVATION‐CUM‐INTERACTION FOR CLASSES PRE‐NURSERY,
NURSERY, PREPARATORY AND CLASS I
                            </b>
                        </p>
                        <p style="text-align: justify; font-size: 1rem;">
                            Admission to classes Pre-Nursery, Nursery, Preparatory and Class I will be granted on the basis of the Observationcum-Interaction. Presence of both the parents during this period is mandatory. Parents will have to bring both the
copies of Admit Card on the date and time mentioned on the cards, when they come for the Observation-cumInteraction. The Admit Card will have to be handed over to the Teacher In-charge for Observation-cum-Interaction
and the Parent's copy will be retained by the parents to collect their child after the Observation Session.
                        </p>
                        <p style="text-align: justify; font-size: 1.3rem;"><b>ASSESSMENT AND INTERACTION SESSION FOR CLASS II ONWARDS</b></p>
                        <p style="text-align: justify; font-size: 1rem;">
                            Class II onwards, an Assessment will be conducted which will be followed by an Interactive Session. Both the
parents must be present in the School on the designated day.
Parents must bring both the copies of theAdmit Card on the date and time mentioned on theAdmit Cards, when they
bring their child on the given date.
                        </p>
                        <p style="text-align: justify; font-size: 1.2rem;"><i><b>The entire procedure may last three to four hours. Parents are advised to plan their schedules accordingly</b></i></p>
                     <p style="text-align: justify; font-size: 1.3rem;">
                            <b>Before the commencement of the assessment, Parents must hand over the student's copy of the Admit Card to the
Session-In-Charge.</b>
                        </p>
                        <p style="text-align: justify; font-size: 1.3rem;"><i class="fa fa-arrow-right" aria-hidden="true" style="color: #174873;"></i>&nbsp;Step 5: Form Submission</p>
                        <p style="text-align: justify; font-size: 1rem;">
                            The parent needs to fill up the admission form and ensure all documents are in order. Kindly intimate the school in
case your child requires some special assistance due to any health reasons.
                        </p>
                        <p style="text-align: justify; font-size: 1.3rem;">
                            <b>List of Documents Required at the Time of Admission:
                            </b>
                        </p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Copy of the Birth Certificate.</p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Copy of Report Card of previous year (if available).</p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;4 student photographs.</p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;2 parents photographs.</p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Original TC from the previous school (for students seeking admission from class 2 onwards).</p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Proof of residence.</p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Original Certificates may be produced at the time of admission for verification.</p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Photocopies of all achievement certificates in the field ofAcademics, Sports, Extra Curricular activities.</p>
                        <p style="text-align: justify; font-size: 1rem;">
                            <i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;The Admission documentation booklet must also be completed and duly signed by both Parents. It contains information which
will assist you in your relationship with the School.
                        </p>
                        <p style="text-align: justify; font-size: 1.3rem;">
                            <b>Acceptance of Admission:
                            </b>
                        </p>

                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Students are admitted on First Come, First Served basis depending on vacancies.</p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;We conduct no formal interviews with the child or the parent.</p>
                        <p style="text-align: justify; font-size: 1rem;"><i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Selected candidates will be required to make the fee payment within 7 days of the declaration of the result.</p>
                        <p style="text-align: justify; font-size: 1rem;">
                            <i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;The school reserves the right to admissions. In all matters pertaining to admission, the decision of the Admission Committee will
be final.
                        </p>
                        <p style="text-align: justify; font-size: 1.3rem;"><i class="fa fa-arrow-right" aria-hidden="true" style="color: #174873;"></i>&nbsp;Step 6: Payment of Fees</p>
                        <p style="text-align: justify; font-size: 1rem;">
                            <i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Once the Fee and documents are submitted, you will receive an Admission Confirmation Letter from the school. This will inform
you about further formalities, to be completed, if any.
                        </p>
                        <p style="text-align: justify; font-size: 1rem;">
                            <i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Parents will be intimated of the date and time of uniform & textbook issue.
                        </p>
                        <p style="text-align: justify; font-size: 1rem;">
                            <i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp;Your ward will be allotted the section on the day of admission. The time table will be handed over to your ward by the Class
Teacher.
                        </p>
                        <p style="text-align: justify; font-size: 1rem;">
                            <i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp; Kindly inform the School of your joining date. This is mandatory because Staff need to be informed
to expect your child on a particular day and they in turn need to make
preparations accordingly.
                        </p>
                                     <p style="text-align: justify; font-size: 1rem;">
                            <i class="fa fa-check" aria-hidden="true" style="color: #e79800;"></i>&nbsp; Teachers will assist your child with the syllabi which has been covered
in the class till date.
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </div>
</asp:Content>
