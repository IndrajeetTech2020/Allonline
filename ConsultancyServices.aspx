<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ConsultancyServices.aspx.cs" Inherits="AllOnlineProj.ConsultancyServices" %>
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
                    <h1 id="header">CONSULTANCY SERVICES</h1>
                </div>
                <div class="col-lg-8 col-sm-8">
                    <ol class="breadcrumb pull-right">
                        <li><a class="header1" href="Home.aspx">Home</a></li>
                        <li><a class="header1" href="Home.aspx">Services</a></li>
                        <li class="active" id="header2">Consultancy Services</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <section id="faq">

        <div class="container">

        <div class="row">
            <div class="col-lg-4 col-sm-4 text-center wow fadeInLeft animated" >
            <p style="text-align:justify; font-size:17px;">
              We work with the world’s leading organizations to provide collaborative solutions to their Business and IT challenges with innovative ideas that are embraced by their customers. More than 100 professionals around the world leverage deep industry knowledge across 15 verticals including : Banking and Financial Services, Healthcare, Retail and Consumer Goods and Insurance to deliver robust digital solutions in key areas of client growth.
            </p>
            <p style="text-align:justify; font-size:17px;">
              An entire amalgamation of services supported by strong teamwork makes working with AllOnline a beneficial and memorable experience. We provide consultations and technical services for an array of domains and also the processes that support them.We have created a niche in different business areas with our knowledge and diversity in all aspects of our processes.
            </p>
            <p style="text-align:justify; font-size:17px;">
             Businesses, today, need to respond to the rapidly changing market conditions with innovation and agility. Staying ahead of that change and achieving long-term success requires ongoing business transformation . AllOnline Consulting Services deliver integrated, end-to-end IT enabled solutions and services to help your business transform with certainty.
            </p>
            
          </div>

                <div class="col-md-8 fadeInUp animated" data-wow-duration="2s">

                <div id="heading">
                  <h1 class="wow flipInX" style="text-align:center; font-size: 44px; width: 960px;">Our Expertise</h1>                 
                </div>

                    <!--////////// Accordion Toggle //////////-->
                    <div class="panel-group wow fadeInUp" id="accordion" data-wow-duration="2s">

                        <!-- PANEL 1 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                    Business Process Services
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseOne" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>Rethink how you run your business with the help of our industry-savvy consultants. We improve performance, enhance productivity and drive growth initiatives.</p>
                                    <p>Leading companies use our customized BPS solutions to gain an advantage in the marketplace. We help you save costs immediately, while making refinements that make businesses work smarter. With the right BPS partner, you can redirect valuable resources more efficiently and strategically. Turn to us and re-focus your internal resources on strategic capabilities to innovate and grow your business.</p>
                                    <p>From data gathering to equity and fixed income research, we deliver across the value chain.Services include portfolio/risk analytics as well as industry analysis.</p>                                    
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 2 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                    HR & Payroll
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>This is our special Service that we offer for some of our associated partners and clients. We outsource our technical geeks to accomplish the tasks of different companies as and whenever required.</p>
                                    <p>The mutually agreed upon work is carried out by our resource team. The different teams are managed by experienced HR managers. We are one among the leading HR services outsourcing partner in the country.</p>
                                    <p>We are already working for the Corporate & leading Companies. This segment needs constant attention and is gaining more and more popularity as the work force management is a tedious task that is to be handled at the end of the day.</p>
                                    
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 3 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                    Enabling Infrastructure
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>IT expectations are higher than ever. Our experts can help you build and manage an IT infrastructure that equals the demands of a changing business environment.</p>
                                    <p>We are now living in a Hyper Connected World. Hyper constructionism has forced us to adapt to a Digital Life which is now breathing life into non-living things like cars, machines, equipment, etc.</p>
                                    <p>AllOnline offers Digital Solutions which help in building Digital Processes, Digital Products and Digital People. Our Digital Solutions help in force multiplication of business performance (metrics) by improving the below business needs many fold.</p>
                                                                        
                                </div>
                            </div>
                        </div>
                        <!-- PANEL 3 end -->

                        <!-- PANEL 4-->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
                                    Digital Transformation
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseFour" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>AllOnline enables organizations to create engaging and consistent digital experiences across every touch point, providing new opportunities for growth.</p>
                                    <p>We help you develop a digital business strategy aligned to business objectives, leveraging digital capabilities and market advantages to produce sustainable competitive advantage. We specialize in helping clients create successful new business models when facing existential threats from digital technologies that provide competitors with low entry barriers.</p>
                                    <p>Our content strategy focuses on aggregation, storage and distribution to digitize, acquire, optimize and re‑use digital assets and provide a seamless interactive experience across channels.</p>
                                                                        
                                </div>
                            </div>
                        </div>
                        <!-- PANEL 4 end -->

                        <!-- PANEL 5 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFive">
                                    Mergers & Acquisitions
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseFive" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>We provide strategic due diligence, business and IT target-state definition, implementation planning, governance support and change management.</p>
                                    <p>It’s official. Company X is acquired. Now the real work begins. You need everyday operations to run smoothly, providing customers with consistent value while minimizing risk. But there are multiple visions across operating units that must be consolidated and aligned across operations and supporting functions - finance, IT, sales and HR, to name a few.</p>
                                    <p>Our post-merger integration team provides strategic advice during this process. We offer business and IT target-state definition, implementation planning and change management, including risk identification and road maps for implementation.</p>                                   
                                </div>
                            </div>
                        </div>
                        <!-- PANEL 5 end -->

                    </div>


                </div><!-- /col-md-6 -->


            </div>
        </div>

    </section>
</asp:Content>
