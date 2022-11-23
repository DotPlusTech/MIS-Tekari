using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace Magadh_International_School
{
    public class Global : System.Web.HttpApplication
    {
        protected void RegisterRoutes(RouteCollection routes)
        {

            routes.MapPageRoute("index", "index", "~/Default.aspx");
            routes.MapPageRoute("about-us", "about-us", "~/About-us.aspx");
            routes.MapPageRoute("acedmic", "acedmic", "~/Acedmic.aspx");
            routes.MapPageRoute("admission", "admission", "~/Admission.aspx");
            routes.MapPageRoute("contact-us", "contact-us", "~/contact-us.aspx");
            routes.MapPageRoute("facility", "facility", "~/Facility.aspx");
            routes.MapPageRoute("chairman-message", "chairman-message", "~/Message.aspx");
            routes.MapPageRoute("gallerymas", "gallery", "~/GalleryMaster.aspx");
            routes.MapPageRoute("gallery", "gallery-photo/{CODE}", "~/Gallery.aspx");
            routes.MapPageRoute("TermsAndCondition", "terms-condition", "~/TermsAndCondition.aspx");
            routes.MapPageRoute("PrivaicyPolicy", "Privacy-Policy", "~/PrivaicyPolicy.aspx");
            routes.MapPageRoute("RefundAndCancilation", "Refund-policy", "~/RefundAndCancilation.aspx");
            routes.MapPageRoute("mission-vission", "our-vision", "~/mission-vission.aspx");
			routes.MapPageRoute("director-message", "director-message", "~/director-message.aspx");
			routes.MapPageRoute("our-logo", "our-logo", "~/Our-logo.aspx");
			routes.MapPageRoute("admission-procedure", "admission-procedure", "~/admission-procedure.aspx");
			routes.MapPageRoute("methodology", "methodology", "~/Methodology.aspx");
			routes.MapPageRoute("fee-structure", "fee-structure", "~/Fee-structure.aspx");
			routes.MapPageRoute("cbse", "cbse", "~/cbse.aspx");
			routes.MapPageRoute("acedmic-overview", "acedmic-overview", "~/Acedmic-overview.aspx");
			routes.MapPageRoute("teacher-training-program", "teacher-training-program", "~/teacher-training-program.aspx");
			routes.MapPageRoute("comprehensive-curriculum", "comprehensive-curriculum", "~/Comprehensive-Curriculum.aspx");
			routes.MapPageRoute("senior-wing", "senior-wing", "~/Senior-Wing.aspx");
			routes.MapPageRoute("primary-wing", "primary-wing", "~/primary-wing.aspx");
			routes.MapPageRoute("middle wing", "middle-wing", "~/Middle Wing.aspx");
			routes.MapPageRoute("pre-primary-wing", "pre-primary-wing", "~/pre_primarywings.aspx");
			routes.MapPageRoute("Our-Mission", "our-mission", "~/Our Mission.aspx");
			routes.MapPageRoute("Testimonial", "Testimonial", "~/Testimonial.aspx");
            routes.MapPageRoute("WebEnquiry", "Enquiry", "~/WebEnquiry.aspx");
            routes.MapPageRoute("Apply-Admission", "Apply-Admission", "~/ApplyAdmission.aspx");
            routes.MapPageRoute("Uniform-Code", "Uniform-Code", "~/UniformCode.aspx");
            routes.MapPageRoute("ss", "Statistics-of-student-strength", "~/SeatAblity.aspx");
            routes.MapPageRoute("Partnership-with-parents", "Partnership-with-parents", "~/Partnership-with-parents.aspx");
			routes.MapPageRoute("Home", "Home", "~/Home.aspx");
			routes.MapPageRoute("Our-Aim", "our-aim", "~/Our Aim.aspx");
			routes.MapPageRoute("Vedio-Gallery", "Vedio-Gallery", "~/VedioGallery.aspx");
			routes.MapPageRoute("Teacher", "Teacher", "~/Teacher.aspx");
            routes.MapPageRoute("TransferCertificate", "TC", "~/TransferCertificate.aspx");
            routes.MapPageRoute("AdmissionprocedureSeniorclss", "Admission-procedure-11th", "~/AdmissionprocedureSeniorclss.aspx");

        }
        protected void Application_Start(object sender, EventArgs e)
        {
            {
                RegisterRoutes(RouteTable.Routes);
            }
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}