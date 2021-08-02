<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="BusinessAnalytics.aspx.cs" Inherits="AllOnlineProj.BusinessAnalytics" %>
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
                    <h1 id="header">BUSINESS ANALYTICS</h1>
                </div>
                <div class="col-lg-8 col-sm-8">
                    <ol class="breadcrumb pull-right">
                        <li><a class="header1" href="Home.aspx">Home</a></li>
                        <li><a class="header1" href="Home.aspx">Services</a></li>
                        <li class="active" id="header2">Business Analytics</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <section id="faq">

        <div class="container">

        <div class="row">
            <div class="col-lg-4 col-sm-4 text-center wow fadeInLeft animated" >
            <span style="font-weight:bold; font-size:18px;">ASPLAnalytics :</span>
            <p style="text-align:justify; font-size:17px;">
              Our business analytics makes extensive use of statistical analysis, including explanatory and predictive modeling and fact-based management to drive decision making. We not only provide the right decisions to our customers but also become their Information Technology partners to understand the intricacies of their business processes and align the business needs with the right technology. The quest of an organization to become an informed enterprise amidst rapidly changing market dynamics is stronger than ever, we help our customers to increase their marketing potential by our strategic planning.
            </p>
            <p style="text-align:justify; font-size:17px;">
              AllOnline’s Business Intelligence & Analytics practice combines the best of both worlds Strong Domain Expertise with impeccable Technology credentials to provide the “Right” solutions to our customers. Our business analytics focuses on developing new insights and understanding of business performance based on data and statistical methods.
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
                                    Increase Branding Value
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseOne" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>Branding is just as important for small businesses as it is for big names. Indeed, many corporate brands try to look more like small firms in order to appeal to consumers that prefer to support independent brands. Branding is a way of defining your business to yourself, your team and your external audiences. It could be called the business’ “identity”, but only on the understanding that it embodies the core of what the business is and its values, not just what it looks and sounds like. Customers of all sorts of businesses are so savvy today that they can see through most attempts by companies to gloss, spin or charm their way to sales.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Start by defining your brand.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>When building your brand, think of it as a person.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Consider what is driving your business.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Aim to build long-term relationships with your customers.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Speak to your customers with a consistent tone of voice.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Alternatively, aim to make your key messages work together to build a coherent identity.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Be innovative, bold and daring - stand for something you believe in.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Always consider your branding when communicating with customers.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>The old way of stamping your logo on everything won't cut it.</p>
                                    
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 2 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                    Technology Focused Offerings
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>As today’s Enterprise process huge volume of data, it is imperative to manage Business Intelligence Infrastructure with optimized tool sets and technology. Our BI Solution offerings enable organizations from setting up BI infrastructure, running existing BI environments optimally and as well as in addressing challenges along the life cycle including maturity of the BI Infrastructure like upgrades and consolidation.</p>
                                    <p>Our ability to evolve and partner with customers to tackle the growing, dynamic business requirements through relevant new services has been a success factor in long term association with them.</p>

                                </div>
                            </div>
                        </div>

                        <!-- PANEL 3 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                    Industry Focused Offerings
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>AllOnline has well defined maturity road maps for each of the domain areas we specialize in. This enables a firm to incrementally invest and steadily bolster its analytical capability.</p>
                                    <p>AllOnline leverages its deep domain expertise in the areas of Travel and Transportation, Healthcare & Life Sciences and Banking, Financial Services and Insurance and has built industry specific analytics.</p>
                                </div>
                            </div>
                        </div>
                        <!-- PANEL 3 end -->

                    </div>


                </div><!-- /col-md-6 -->


            </div>
        </div>

    </section>

</asp:Content>
