<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="SeatAblity.aspx.cs" Inherits="Magadh_International_School.SeatAblity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .table-bordered tbody tr td {
            border :1px solid #000;
            text-align:center;
            font-weight:600;
            color:black;
        }
         .table-bordered thead tr td {
            border :1px solid #fff;
            text-align:center;
             font-weight:600;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="title-section module" style="padding-top: 50px!important; padding-bottom: 50px!important;">
        <div class="row">
            <div class="small-12 columns">
                <h1>Statistics of student strength for the academic session</h1>
            </div>
            <!-- Top Row /-->

            <div class="small-12 columns">
                <ul class="breadcrumbs">
                    <li><a href="/">Home</a></li>

                    <li><a href="#">Statistics of student strength  for the academic session</a></li>
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
            <div class="row" style="margin-top: -42px;">
                <div class="medium-12 small-12 columns  table-responsive">
                   
                    <table  class="table table-striped table-responsive btn-table table-bordered">
                        <thead style="background-color:midnightblue;color:white">
								<tr>
                            <tr>
                                <td>SL.NO</td>
                                <td>CLASS</td>
                                <td >SECTION</td>
                                <td >TOTAL NO.OF BOYS</td>
                                <td >&nbsp;TOTAL NO. OF GIRLS</td>
                                <td>&nbsp;TOTAL NO OF STUDENT&nbsp;</td>
                                <td >TOTAL&nbsp;</td>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td>1</td>
                                <td>A</td>
                                <td>23</td>
                                <td>17</td>
                                <td>40</td>
                                <td>40</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2</td>
                                <td>A</td>
                                <td>26</td>
                                <td>14</td>
                                <td>40</td>
                                <td>40</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>3</td>
                                <td>A</td>
                                <td>22</td>
                                <td>18</td>
                                <td>40</td>
                                <td>40</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>4</td>
                                <td>A</td>
                                <td>24</td>
                                <td>16</td>
                                <td>40</td>
                                <td>40</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>5</td>
                                <td>A</td>
                                <td>23</td>
                                <td>17</td>
                                <td>40</td>
                                <td>40</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td rowspan="2">6</td>
                                <td>A</td>
                                <td>21</td>
                                <td>19</td>
                                <td>40</td>
                                <td rowspan="2">72</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>B</td>
                                <td>24</td>
                                <td>8</td>
                                <td>32</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td rowspan="2">7</td>
                                <td>A</td>
                                <td>22</td>
                                <td>18</td>
                                <td>40</td>
                                <td rowspan="2">77</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>B</td>
                                <td>23</td>
                                <td>14</td>
                                <td>37</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td rowspan="2">8</td>
                                <td>A</td>
                                <td>21</td>
                                <td>19</td>
                                <td>40</td>
                                <td rowspan="2">79</td>
                            </tr>
                            <tr>
                                <td>11</td>
                                <td>B</td>
                                <td>25</td>
                                <td>14</td>
                                <td>39</td>
                            </tr>
                            <tr>
                                <td>12</td>
                                <td rowspan="2">9</td>
                                <td>A</td>
                                <td>28</td>
                                <td>8</td>
                                <td>36</td>
                                <td rowspan="2">70</td>
                            </tr>
                            <tr>
                                <td>13</td>
                                <td>B</td>
                                <td>26</td>
                                <td>8</td>
                                <td>34</td>
                            </tr>
                            <tr>
                                <td>14</td>
                                <td rowspan="2">10</td>
                                <td>A</td>
                                <td>17</td>
                                <td>13</td>
                                <td>30</td>
                                <td rowspan="2">58</td>
                            </tr>
                            <tr>
                                <td>15</td>
                                <td>B</td>
                                <td>17</td>
                                <td>11</td>
                                <td>28</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>TOTAL</td>
                                <td>15</td>
                                <td>342</td>
                                <td>214</td>
                                <td>556</td>
                                <td>556</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <!-- Row /-->
        </div>
        <!-- Our Teachers /-->

    </div>
</asp:Content>
