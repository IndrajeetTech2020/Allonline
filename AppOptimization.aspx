<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AppOptimization.aspx.cs" Inherits="AllOnlineProj.AppOptimization" %>
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
                    <h1 id="header">APP OPTIMIZATION</h1>
                </div>
                <div class="col-lg-8 col-sm-8">
                    <ol class="breadcrumb pull-right">
                        <li><a class="header1" href="Home.aspx">Home</a></li>
                        <li><a class="header1" href="Home.aspx">Services</a></li>
                        <li class="active" id="header2">App Optimization</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <section id="faq">

        <div class="container">

        <div class="row">
            <div class="col-lg-4 col-sm-4 text-center wow fadeInLeft animated" >
            <span style="font-weight:bold; font-size:18px;">App Customization :</span>
            <p style="text-align:justify; font-size:17px;">
              CIOs and IT departments have never been under greater pressure to do more with less. We help define and implement innovative solutions that extend the life of legacy applications, turn around non-performing systems and migrate programs with old languages or obsolete platforms to fresh, sustainable solutions.
            </p>
            <p style="text-align:justify; font-size:17px;">
              Our Application Customization and Optimization service line lets organizations strip out unnecessary operating costs while reducing capital spend and freeing IT staff to create value for the business. Our specialists can help to answer the big questions about whether to renew, replace, consolidate, retire, enhance or rebuild applications in the portfolio. The outcome has more value from existing applications with reduced costs, more manageable application portfolios, limited business disruption and decreased risk.
            </p>
            <span style="font-weight:bold; font-size:18px;">App Optimization :</span>
            <p style="text-align:justify; font-size:17px;">
              AllOnline Application Optimization Services are built around AllOnline Enterprise Data Management Suite. These services focus on improving application performance, reducing the cost of infrastructure, and meeting compliance objectives through data retention policies. We can help build competencies in your organization or take on the optimization tasks for you, allowing your IT team to focus on other core activities.
            </p>
            <p style="text-align:justify; font-size:17px;">
              AllOnline can classify data based on its phase in the application data life cycle and design an infrastructure that supports the life cycle. We will work to understand your current and future needs and design your optimal architecture.
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
                                    Archiving Services
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseOne" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>Utilize AllOnline managed archiving service to maintain your production application database in peak condition while meeting the information access needs and data retention policies of your organization. AllOnline will help implement an archiving strategy that fits your particular data life cycle, achieving improved application optimization and performance with lower infrastructure costs.</p>                                    
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 2 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                    Test Data Management
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>Creating and maintaining secure clones and subsets of production databases for use by test and development teams is a time consuming activity. Utilize AllOnline Test Data Management Services to manage these tasks, lowering the costs to support your test and development instances and providing secure access to right-sized instances.</p>
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 3 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                    Application Retirement 
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>As organizations migrate their active data to next-generation enterprise applications, they are left with inactive data in multiple legacy applications still required for compliance and historical reporting needs. With AllOnline Application Retirement Services, organizations can migrate inactive legacy data into an archive data store and allow the retirement of legacy applications and the infrastructure that supports them. AllOnline also provides the data level context for the migrated data so it remains useful in the future.</p>
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 4 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
                                    Application Tuning
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseFour" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>Diagnose application performance problems and resolve them by working with AllOnline application performance tuning specialists.</p>
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 4 end -->

                    </div>


                </div><!-- /col-md-6 -->


            </div>
        </div>

    </section>

</asp:Content>
