<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AnimationMultimedia.aspx.cs" Inherits="AllOnlineProj.Animation_Multimedia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="css/ServicesCSS.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="breadcrumbs">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-4">
                    <h1 id="header">ANIMATION & MULTIMEDIA</h1>
                </div>
                <div class="col-lg-8 col-sm-8">
                    <ol class="breadcrumb pull-right">
                        <li><a class="header1" href="Home.aspx">Home</a></li>
                        <li><a class="header1" href="Home.aspx">Services</a></li>
                        <li class="active" id="header2">Animation & Multimedia</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <section id="faq">

        <div class="container">

        <div class="row">
            <div class="col-lg-4 col-sm-4 text-center wow fadeInLeft animated" >
            <span style="font-weight:bold; font-size:18px;">AllOnline Intelligence :</span>
            <p style="text-align:justify;  font-size:17px;">
              AllOnline Animation and Multimedia Services Teams have talented multimedia professionals with vast experience on innovative multimedia works and animations, 2D & 3D character animation, multimedia business presentations, flash presentations and more. Our teams of Multimedia Developers and Multimedia animators, use the latest multimedia technologies to create personal or business introductions, 3D animations & multimedia presentations and special effects for your personal business or corporate presentations. These multimedia animations can clearly target and communicate your presentation to the targeted audience.
            </p>
            <p style="text-align:justify;  font-size:17px;">
              Our Multimedia Animators are capable of creating and developing the animations, using the correct blend of colours, music, and voice resulting the desired multimedia piece.Our Animation & Multimedia developers are capable of developing various types of sliders, videos, graphic designs, games, etc.
            </p>
            
            <p style="text-align:justify;  font-size:17px;">
              From corporate presentations through to product demonstrations and training, we have helped many companies realize real success through our interactive Multimedia solution, providing an engaging and effective framework for delivery of business information.
            </p>
            
            
          </div>

                <div class="col-md-8 fadeInUp animated" data-wow-duration="2s">

                <!-- <div id="heading">
                  <h1 class="wow flipInX">Our Expertise</h1>                 
                </div> -->

                    <!--////////// Accordion Toggle //////////-->
                    <div class="panel-group wow fadeInUp" id="accordion" data-wow-duration="2s">

                        <!-- PANEL 1 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                    Solutions We Offer
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseOne" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Ads Making & Marketing</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Animated Logo or Logo Animation</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Interactive multimedia Presentations</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Animated Commercials</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Animated Trade Show Presentations</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Video Production with Special Effects</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>3D Animation videos</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Animated Training Presentations</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Computer Based Training multimedia software</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Animated Flash Presentations</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Voice Over Services</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Conference Presentations</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Medical Animations</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Multimedia Educational Software (CBT)</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Character Design and Animation</p>
                                </div>
                            </div>
                        </div>

                        
                        <!-- PANEL 1 end -->

                    </div>


                </div><!-- /col-md-6 -->


            </div>
        </div>

    </section>

</asp:Content>
