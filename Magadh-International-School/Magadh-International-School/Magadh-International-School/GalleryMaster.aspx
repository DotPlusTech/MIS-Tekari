<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="GalleryMaster.aspx.cs" Inherits="Magadh_International_School.GalleryMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .columns:last-child:not(:first-child) {
    float: left;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="main-container">
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;margin-bottom:0px;">
            <div class="row">
                <div class="small-12 columns">
                    <h1>Gallery</h1>
                </div><!-- Top Row /-->
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="/">Home</a></li>
                        <li><a href="#">Gallery</a></li>
                
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
    <div class="blog-posts module grey-bg">
        	
            
        	<div class="row">
            	
                <div class="posts-wrapper" id="gallery">
                	
                    <%--<div class="medium-4 small-12 columns">
                        <div class="post">
                            <div class="post-thumb">
                            	<a href="#">
	                            	<img src="images/help/gallery3.jpg" alt="My Blog post">
                                </a>    
                            </div>
                            <div class="post-content">
                            	<h4><a href="#">What is good about us?</a></h4>
                                <div class="post-meta" style="border-bottom:none;"><strong>Date:</strong> 20, Dec, 2016</div>
                               
                            </div>
                        </div>
                	</div>--%>
                    
               
                    
                </div>
                
               
                
            </div><!-- Row Ends /-->
        
        </div>
        	</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="script" runat="server">
    <script src="/global/Gallery.js?1.3"></script>
</asp:Content>
