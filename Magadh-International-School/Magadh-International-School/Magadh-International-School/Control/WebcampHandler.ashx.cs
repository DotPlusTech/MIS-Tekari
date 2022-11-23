using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;

using CloudinaryDotNet;
using CloudinaryDotNet.Actions;
using Newtonsoft.Json;
using System.Web.Script.Serialization;

namespace Magadh_International_School.Control
{
    /// <summary>
    /// Summary description for WebcampHandler
    /// </summary>
    public class WebcampHandler : IHttpHandler
    {
        public void ProcessRequest(HttpContext context)
        {
            context.Response.ContentType = "application/json";
            string Group = context.Request.QueryString["group"]; // Faculty , Student, Vendor
            string section = context.Request.QueryString["section"]; // Profile-Pic, Document, ID-Details
            string[] keys = context.Request.Form.AllKeys;
            imageAddress succ = new imageAddress();
            try
            {

                foreach (string s in context.Request.Form.AllKeys)
                {
                    string dirLocation = HttpContext.Current.Server.MapPath("~/Media/Doc/");

                    string SavedFile = dirLocation + string.Format("{0}{1}", "webcam", ".jpeg");
                    string base64image = context.Request.Form[s];
                    Base64ToImage(base64image).Save(SavedFile);

                    FileInfo info = new FileInfo(SavedFile);


                    Account account = new Account("ipshathwaerp002", "245219259983813", "zLbKBdBb6dJdXuUHVHyblrh_-ss");


                    Cloudinary cloudinary = new Cloudinary(account);
                    var uploadparam = new ImageUploadParams()
                    {
                        File = new FileDescription(SavedFile),
                        PublicId = "ipshathwa" + Guid.NewGuid(),
                        Folder = "/" + Group + "/" + section + "/",
                        Format = Path.GetExtension(SavedFile).Replace(".", "")

                    };
                    var uploadResult = cloudinary.Upload(uploadparam);
                    succ.link = uploadResult.SecureUri.ToString();
                    succ.link = succ.link.Replace("/upload/", "/upload/w_250,ar_1:1,c_fill,g_auto/");

                    if (File.Exists(SavedFile))
                    {
                        File.Delete(SavedFile);
                    }
                }
            }
            catch (Exception exp)
            {
                //success = CoreLogic.GetException(exp);
            }

            context.Response.Write(new JavaScriptSerializer().Serialize(succ));
        }



        public System.Drawing.Image Base64ToImage(string baseimage)
        {


            byte[] imageBytes = Convert.FromBase64String(baseimage);
            MemoryStream ms = new MemoryStream(imageBytes, 0, imageBytes.Length);
            ms.Write(imageBytes, 0, imageBytes.Length);
            System.Drawing.Image image = System.Drawing.Image.FromStream(ms, true);
            return image;
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
    public class imageAddress
    {
        public string link { get; set; }
    }
}