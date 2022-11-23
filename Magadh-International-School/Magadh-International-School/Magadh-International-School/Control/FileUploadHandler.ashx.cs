using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using Newtonsoft.Json;
using System.IO;
using CloudinaryDotNet;
using CloudinaryDotNet.Actions;
using System.Web.Script.Serialization;


namespace Magadh_International_School.Control
{
    /// <summary>
    /// Summary description for FileUploadHandler
    /// </summary>
    public class FileUploadHandler : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            string doc = "";
            string dirFullPath = HttpContext.Current.Server.MapPath("~/Media/Doc/");

            imageAddres succ = new imageAddres();
            try
            {
                foreach (string s in context.Request.Files)
                {
                    HttpPostedFile file = context.Request.Files[s];
                    string filename = file.FileName;
                    string fileextansion = file.ContentType;

                    if (!string.IsNullOrEmpty(filename))
                    {
                        if (!Directory.Exists(dirFullPath))
                        {
                            Directory.CreateDirectory(dirFullPath);
                        }

                        fileextansion = Path.GetExtension(filename);
                        doc = file.FileName;
                        string FileTOSave = dirFullPath + doc;
                        file.SaveAs(FileTOSave);
                        FileInfo infofile = new FileInfo(FileTOSave);

                        Account account = new Account("mis003", "393423414122925", "sOIKi7zx7-2HaHpgOHjSb_rlpO0");


                        Cloudinary cloudinary = new Cloudinary(account);
                        var uploadparam = new ImageUploadParams()
                        {
                            File = new FileDescription(FileTOSave),
                            PublicId = "mis" + Guid.NewGuid(),
                            Folder = "/Student/admission",
                            Format = Path.GetExtension(FileTOSave).Replace(".", "")

                        };
                        var uploadResult = cloudinary.Upload(uploadparam);
                        succ.link = uploadResult.SecureUri.ToString();
                        succ.link = succ.link.Replace("/upload/", "/upload/w_250,ar_1:1,c_fill,g_auto/");

                    }
                }
            }
            catch (Exception exp)
            {
                succ.link = exp.ToString();
            }



            context.Response.Write(new JavaScriptSerializer().Serialize(succ));
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
    public class imageAddres
    {
        public string link { get; set; }
    }
}