<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="UniformCode.aspx.cs" Inherits="Magadh_International_School.UniformCode" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<%--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"/>
	--%>
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
			color:black;
        }
            .module {
    position: relative;
    margin-bottom: -11px;
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
		
		img {
    max-width: 100%;
    height: auto;
    -ms-interpolation-mode: bicubic;
    display: inline-block;
    vertical-align: middle;
    border: 1px solid #6d6868;
}
			tr {
				background-color:#d7f9ee;
				color:black;
				font-size:16px;
				padding-top:0px;
				padding-bottom:0px;
			}
			li {
    font-size: inherit;
    color: black;
}
			h1, h2, h3, h4, h5, h6, h2 a, h3 a, h4 a, h5 a, h6 a, h1 span, h2 span, h3 span, h4 span, h5 span, h6 span {
    font-family: 'Montserrat', sans-serif;
    font-weight: bold;
    color: #302e60d9;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="main-container">
    	
        <div class="title-section module"style="   padding-top: 50px!important;
            padding-bottom: 50px!important;">
            <div class="row">
        
                <div class="small-12 columns">
                    <h1>Uniform Code</h1>
                </div><!-- Top Row /-->
        
                <div class="small-12 columns">
                    <ul class="breadcrumbs">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Uniform Code</a></li>
                  
                    </ul><!-- Breadcrumbs /-->
                </div><!-- Bottom Row /-->
                
            </div><!-- Row /-->
        </div>
        <!-- Title Section Ends /-->

         
	          <div class="content-section module">
        	
            <!-- Welcome Message -->
            <div class="welcome-message module">
                <div class="row" style="margin-top:20PX;">
                    <div class="medium-12 small-12 columns">
						<h1 style="color:red;text-align:center;font-size: 38px;">SCHOOL UNIFORM</h1>
						<h5 style="background-color:yellow;text-align:center">Students at Magadh International School,Tekari Should be habitually clean and always neatly dressed.<br />
						The School Uniform Should be worn on all working days and for all school functions</h5>
						<h5 style="text-align:center">Class: Pre-Nursery to Prep(Boys)</h5>
						<table style="background-color:aquamarine;">
							<thead>
							<tr>
								<th style="text-transform:capitalize; text-align:center;background-color:yellow;color:red;">SUMMER</th>
								<th style="text-transform:capitalize;  text-align:center;
			background-color:yellow;color:red;">WINTER</th>
								</tr>
								</thead>
							<tbody>
							
									<tr>
										<td>
										<ul style=" margin-top: -1em;margin-bottom:1em;">
											<li>
											Light Sky Blue Half Shirt(With Logo)
											</li>
											<li>
											Check Shorts(Dark blue base with yellow and marron strips)
											</li>
											<li>Blue Belt</li>
											<li>Black Shoes</li>
											<li>Blue Socks(With Yellow and Red Band)</li>
											<li>White Handkerchief</li>
										</ul>
									    </td>
										<td>
										<ul style=" margin-top: 1em;margin-bottom:1em;">
											<li>
											Light Sky Blue Full Shirt(With Logo)
											</li>
											<li>
											Navy Blue Hoodie Sweatshirt(With Logo)and Woolen Trouser
											</li>
											<li>High Neck Winter Inner Wear(Navy Blue)</li>
											<li>Navy Blue Gloves</li>
											<li>Black Shoes</li>
											<li>Blue Socks(With Yellow and Red Band)</li>
											<li>White Handkerchief</li>
										</ul>
									    </td>

									</tr>
							</tbody>
						</table>
					
							<h5 style="text-align:center">Class: Pre-Nursery to Prep(Girls)</h5>
						<table style="background-color:aquamarine;">
							<thead>
							<tr>
								<th style="text-transform:capitalize; text-align:center;background-color:yellow;color:red;">SUMMER</th>
								<th style="text-transform:capitalize;  text-align:center;
			background-color:yellow;color:red;">WINTER</th>
								</tr>
								</thead>
							<tbody>
							
									<tr>
										<td>
										<ul style=" margin-top: -1em;margin-bottom:1em;">
											<li>
											Light Sky Blue Half Shirt(With Logo)
											</li>
											<li>
											Check Skirt(Dark blue base with yellow and marron strips)
											</li>
											<li>Blue Belt</li>
											<li>Blue and White Hair Band</li>
											<li>Blue and White Rubber Band</li>
											<li>Black and White Hair Clips</li>
											<li>Black Shoes</li>
											<li>Blue Socks(With Yellow and Red Band)</li>
											<li>White Handkerchief</li>
										</ul>
									    </td>
										<td>
										<ul style=" margin-top: 1em;margin-bottom:1em;">
											<li>
											Light Sky Blue Full Shirt(With Logo)
											</li>
											<li>
											Navy Blue Hoodie Sweatshirt(With Logo)and Woolen Trouser
											</li>
											<li>High Neck Winter Inner Wear(Navy Blue)</li>
											<li>Navy Blue Gloves</li>
											<li>Blue and White Hair Band</li>
											<li>Blue and White Rubber Band</li>
											<li>Black and White Hair Clips</li>
											<li>Black Shoes</li>
											<li>Blue Socks(With Yellow and Red Band)</li>
											<li>White Handkerchief</li>
										</ul>
									    </td>

									</tr>
							</tbody>
						</table>
						<h5 style="text-align:center">Class: I(Boys)</h5>
						<table style="background-color:aquamarine;">
							<thead>
							<tr>
								<th style="text-transform:capitalize; text-align:center;background-color:yellow;color:red;">SUMMER</th>
								<th style="text-transform:capitalize;  text-align:center;
			background-color:yellow;color:red;">WINTER</th>
								</tr>
								</thead>
							<tbody>
							
									<tr>
										<td>
										<ul style=" margin-top: -6em;margin-bottom:1em;">
											<li>
											Light Sky Blue Half Shirt(With Logo)
											</li>
											<li>
											Navy Blue Paint
											</li>
											<li>White Paint</li>
											<li>Blue T-shirt(with Logo)</li>
											<li>House Dress</li>
											<li>Blue Belt(With Logo)</li>
											<li>Black Shoes</li>
											<li>Blue Socks(With Yellow and Red Band)</li>
											<li>White Shoes White Socks(With Blue Band)</li>
											<li>White Handkerchief</li>
										</ul>
									    </td>
										<td>
											<ul style=" margin-top: 1em;margin-bottom:1em;">
											<li>
											Light Sky Blue Full Shirt(With Logo)
											</li>
											<li>
											Navy Blue Paint
											</li>
											<li>White Paint</li>
											<li>Blue T-shirt(with Logo)</li>
											<li>House Dress</li>
											<li>Blue Belt(With Logo)</li>
											<li>Navy Blue V Neck Half Sweater</li>
											<li>Navy Blue V Neck Full Sweater</li>
											<li>Blue Cap(With Yellow and Red Band)/Blue Muffler</li>
											<li>Black Shoes</li>
											<li>Blue Socks(With Yellow and Red Band)</li>
											<li>White Shoe</li>
											<li>White Socks(With Blue Band)</li>
											<li>White Handkerchief</li>
										</ul>
										
									    </td>

									</tr>
							</tbody>
						</table>
						<h5 style="text-align:center">Class: I(Girls)</h5>
						<table style="background-color:aquamarine;">
							<thead>
							<tr>
								<th style="text-transform:capitalize; text-align:center;background-color:yellow;color:red;">SUMMER</th>
								<th style="text-transform:capitalize;  text-align:center;
			background-color:yellow;color:red;">WINTER</th>
								</tr>
								</thead>
							<tbody>
									<tr>
										<td>
										<ul style=" margin-top: -6em;margin-bottom:1em;">
											<li>Light Sky Blue Half Shirt(With Logo)</li>
											<li>Check Skirt (Dark Blue Base With yellow and maroon strips)</li>
											<li>White Skirt</li>
											<li>Blue T-Shirt With(Logo)</li>
											<li>House Dress</li>
											<li>Blue Belt (With Logo)</li>
											<li>Blue and White Hair Band</li>
											<li>Blue and White Rubber Band</li>
											<li>Black and White Hair Clips</li>
											<li>Black Shoes</li>
											<li>Blue Shocks(With Yellow and Red Band)</li>
											<li>White Shoes</li>
											<li>White Socks(With Blue Band)</li>
											<li>White Handkerchief</li>
											
										</ul>
									    </td>
										<td>
										<ul style=" margin-top: 1em;margin-bottom:1em;">
											<li>
											Light Sky Blue Full Shirt(With Logo)
											</li>
											<li>Check Skirt (Dark Blue Base With yellow and maroon strips)</li>
											<li>White Skirt</li>
											<li>Blue T-Shirt (With Logo)</li>
											<li>House Dress</li>
											<li>Blue Belt (With Logo)</li>
											<li>Navy Blue V Neck Half Pullover With Logo</li>
											<li>Navy Blue V Neck Full Pullover With Logo</li>
											<li>Blue Cap(With Yellow and Red Band)/Blue Muffler</li>
											<li>Navy Blue Leggings</li>
											<li>Blue and White Hair Band</li>
											<li>Blue and White Rubber Band</li>
											<li>Black and White Hair Clips</li>
											<li>Black Shoes</li>
											<li>Blue Shocks(With Yellow and Red Band)</li>
											<li>White Shoes</li>
											<li>White Socks(With Blue Band)</li>
											<li>White Handkerchief</li>
										</ul>
									    </td>

									</tr>
							</tbody>
						</table>

						<h5 style="text-align:center">Class: II to X(Boys)</h5>
						<table style="background-color:aquamarine;">
							<thead>
							<tr>
								<th style="text-transform:capitalize; text-align:center;background-color:yellow;color:red;">SUMMER</th>
								<th style="text-transform:capitalize;  text-align:center;
			background-color:yellow;color:red;">WINTER</th>
								</tr>
								</thead>
							<tbody>
							
									<tr>
										<td>
										<ul style=" margin-top: -6em;margin-bottom:1em;">
											<li>
											Light Sky Blue Half Shirt(With Logo)
											</li>
											<li>
											Navy Blue Paint
											</li>
											<li>White Paint</li>
											<li>Blue T-shirt(With Logo)</li>
											<li>House Dress</li>
											<li>Blue Belt and Blue Tie(With Logo)</li>
											<li>Black Shoes</li>
											<li>Blue Socks(With Yellow and Red Band)</li>
											<li>White Shoes </li>
											<li>White Socks(With Blue Band)</li>
											<li>White Handkerchief</li>
										</ul>
									    </td>
										<td>
											<ul>
											<li>
											Light Sky Blue Full Shirt(With Logo)
											</li>
											<li>
											Navy Blue Paint
											</li>
											<li>White Paint</li>
											<li>Blue T-shirt(with Logo)</li>
											<li>House Dress</li>
											<li>Blue Belt and Blue Tie(With Logo)</li>
											<li>Navy Blue Blazer(With Logo)</li>
											<li>Navy Blue V Neck Half Sweater</li>
											<li>Navy Blue V Neck Full Sweater</li>
											<li>Blue Cap(With Yellow and Red Band)/Blue Muffler</li>
											<li>Black Shoes</li>
											<li>Blue Socks(With Yellow and Red Band)</li>
											<li>White Shoes</li>
											<li>White Socks(With Blue Band)</li>
											<li>White Handkerchief</li>
										</ul>
										
									    </td>

									</tr>
							</tbody>
						</table>
						<h5 style="text-align:center">Class: II to X(Girls)</h5>
						<table style="background-color:aquamarine;">
							<thead>
							<tr>
								<th style="text-transform:capitalize; text-align:center;background-color:yellow;color:red;">SUMMER</th>
								<th style="text-transform:capitalize;  text-align:center;
			background-color:yellow;color:red;">WINTER</th>
								</tr>
								</thead>
							<tbody>
									<tr>
										<td>
										<ul style=" margin-top: -8em;margin-bottom:1em;">
											<li>Light Sky Blue Half Shirt(With Logo)</li>
											<li>Check Skirt (Dark Blue Base With yellow and maroon strips)</li>
											<li>White Skirt</li>
											<li>Blue T-Shirt With(Logo)</li>
											<li>House Dress</li>
											<li>Blue Belt (With Logo)</li>
											<li>Blue and White Hair Band</li>
											<li>Blue and White Rubber Band</li>
											<li>Black and White Hair Clips</li>
											<li>Black Shoes</li>
											<li>Blue Shocks(With Yellow and Red Band)</li>
											<li>White Shoes</li>
											<li>White Socks(With Blue Band)</li>
											<li>White Handkerchief</li>
											
										</ul>
									    </td>
										<td>
										<ul>
											<li>
											Light Sky Blue Full Shirt(With Logo)
											</li>
											<li>Check Skirt (Dark Blue Base With yellow and maroon strips)</li>
											<li>White Skirt</li>
											<li>Blue T-Shirt (With Logo)</li>
											<li>House Dress</li>
											<li>Blue Belt (With Logo)</li>
											<li>Navy Blue Blazer(With Logo)</li>
											<li>Navy Blue V Neck Half Pullover With Logo</li>
											<li>Navy Blue V Neck Full Pullover With Logo</li>
											<li>Blue Cap(With Yellow and Red Band)/Blue Muffler</li>
											<li>Navy Blue Leggings</li>
											<li>Blue and White Hair Band</li>
											<li>Blue and White Rubber Band</li>
											<li>Black and White Hair Clips</li>
											<li>Black Shoes</li>
											<li>Blue Shocks(With Yellow and Red Band)</li>
											<li>White Shoes</li>
											<li>White Socks(With Blue Band)</li>
											<li>White Handkerchief</li>
										</ul>
									    </td>

									</tr>
							</tbody>
						</table>

						<h5 style="text-align:center;color:red">House Dress for Class I to X</h5>
						<table style="background-color:aquamarine;">
							<thead>
							<tr>
								
								</tr>
								</thead>
							<tbody>
									<tr>
										<td style="background-color:yellow">
										Rig House
									    </td>
										<td>
									  <p>-Red House Shirt and Track Pant is mandatory for boys and girls in respective classes.</p>
									    </td>

									</tr>
								<tr>
										<td style="background-color:yellow">
										 Yajur House
									    </td>
										<td style="background-color:#d7f9ee;">
									 <p>-Yellow House Shirt and Track Pant is mandatory for boys and girls in respective classes.</p>
									    </td>
								</tr>
								<tr>
										<td style="background-color:yellow">
										Atharva House
									    </td>
										<td>
									 <p>-Green House Shirt and Track Pant is mandatory for boys and girls in respective classes.</p>
									    </td>

									</tr>
								<tr>
										<td style="background-color:yellow">
										Sama House
									    </td>
										<td style="background-color:#d7f9ee;">
									 <p>-Blue House Shirt and Track Pant is mandatory for boys and girls in respective classes.</p>
									    </td>
								</tr>
							</tbody>
						</table>
					</div>
                </div><!-- Row /-->
            </div>
    	    <!-- Our Teachers /-->
            
        </div>
        
        
      
      
    </div>
</asp:Content>
