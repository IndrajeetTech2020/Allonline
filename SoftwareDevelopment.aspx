<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SoftwareDevelopment.aspx.cs" Inherits="AllOnlineProj.SoftwareDevelopment" %>
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
                    <h1 id="header">SOFTWARE DEVELOPMENT</h1>
                </div>
                <div class="col-lg-8 col-sm-8">
                    <ol class="breadcrumb pull-right">
                        <li><a class="header1" href="Home.aspx">Home</a></li>
                        <li><a class="header1" href="Home.aspx">Services</a></li>
                        <li class="active" id="header2">Software Development</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <section id="faq">

        <div class="container">

        <div class="row">
            <div class="col-lg-4 col-sm-4 text-center wow fadeInLeft animated" >
            <h1 style="font-size: 47px;">
              Software Development
            </h1>
            <hr>
            <p style="text-align:justify; font-size: 17px;">
              AllOnline software Development tools are developed by the expert engineers in Linux, Windows, Android & Mac based for all devices such as smartphones, tablets & computers, which are supported for all platforms. Our Expert App Developer team is fully-equipped with custom app development tools to deliver applications for a diverse range of clients.
            </p>
            <p style="text-align:justify; font-size: 17px;">
              We possess software development capability in JavaTM, .NET, PHP, IOS and .APK Programming for a great user experience. Our platforms is based on fast-changing technology that requires up-to-date knowledge of programming in Android, .NET, Java, and SDK.
            </p>
            <p style="text-align:justify; font-size: 17px;">
              The apps developed by us in the market are running on all platforms and exploiting the full complement of its rich features.Our professional app developers offer custom programming for all devices in the market. As a leading application development company, we are expert in deploying creative and ground-breaking applications and in the recent years, we are privileged to work with many big-size companies in developing applications.
            </p>
            <p style="text-align:justify; font-size: 17px;">
              Our developers provide high end personalized applications for mobiles, Pcs and other OS based devices. Irrespective of the complexity and the domain of requisite, we create applications that meet the client requirements. Our programmers implement advanced security and encryption standards during development and before deployment to ensure that the data and confidentiality is always protected against any kind of breach.
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
                                <h4 class="panel-title" style="font-size: 19px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                    ERP Solutions
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseOne" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>ERP is a business management software, typically a suite of integrated applications, that a company can use to collect, store, manage and interpret data from many business activities, including :</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Product planning & cost</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Manufacturing or service delivery</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Marketing and sales</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Inventory management</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Shipping and payment</p>
                                    <p>We provide an integrated view of core business processes, often in real-time, using common databases maintained by a database management system.</p>
                                    <p>Our systems track business resources like cash, raw materials, production capacity and the status of business commitments like orders, purchase orders, and payroll.</p>
                                    <p>Our ERP applications that make up the system share data across the various departments (manufacturing, purchasing, sales, accounting, etc.) that provide the data. It facilitates information flow between all business functions, and manages connections to outside stake holders.</p>
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 2 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size: 19px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                    Industrial App Solutions
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p><span style="font-weight:bold;">Enterprise software</span> addresses the needs of an entire organization’s processes and data flows, across several departments, often in a large distributed environment. Examples include enterprise resource planning systems, customer relationship management (CRM) systems and supply chain management software. Departmental Software is a sub-type of enterprise software with a focus on smaller organizations and/or groups within a large organization. (Examples include travel expense management and IT Help desk.)</p>
                                    <p><span style="font-weight:bold;">Enterprise infrastructure software</span> provides common capabilities needed to support enterprise software systems. (Examples include databases, email servers, and systems for managing networks and security.)</p>
                                    <p><span style="font-weight:bold;">Information worker software</span> lets users create and manage information, often for individual projects within a department, in contrast to enterprise management. Examples include time management, resource management, analytical, collaborative and documentation tools. Word processors, spreadsheets, email and blog clients, personal information system, and individual media editors may aid in multiple information worker tasks.</p>
                                    <p><span style="font-weight:bold;">Content access software</span> is used primarily to access content without editing, but may include software that allows for content editing. Such software addresses the needs of individuals and groups to consume digital entertainment and published digital content. (Examples include media players, web browsers, and help browsers.)</p>
                                    <p><span style="font-weight:bold;">Educational software</span> is related to content access software, but has the content and/or features adapted for use in by educators or students. For example, it may deliver evaluations (tests), track progress through material, or include collaborative capabilities.</p>
                                    <p><span style="font-weight:bold;">Simulation software</span> simulates physical or abstract systems for either research, training or entertainment purposes.</p>
                                    <p><span style="font-weight:bold;">Media development software</span> generates print and electronic media for others to consume, most often in a commercial or educational setting. This includes graphic-art software, desktop publishing software, multimedia development software, HTML editors, digital-animation editors, digital audio and video composition, and many others.</p>
                                    <p><span style="font-weight:bold;">Product engineering software</span> is used in developing hardware and software products. This includes computer-aided design (CAD), computer-aided engineering (CAE), computer language editing and compiling tools, integrated development environments, and application programmer interfaces.</p>
                                    <p><span style="font-weight:bold;">Entertainment Software</span> can refer to video games, screen savers, programs to display motion pictures or play recorded music, and other forms of entertainment which can be experienced through use of a computing device.</p>
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 3 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size: 19px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                    Embedded Systems
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>AllOnline is a leading provider of embedded systems development services. Combining creativity and technical expertise, AllOnline offers state-of-the-art embedded solutions to various industry segments. The company relies heavily on innovation and cutting-edge technologies to provide a wide spectrum of reliable Embedded Hardware and Software solutions.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Embedded Software Application Design and Development</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Device Driver Firmware</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Networking Protocols BSP, boot loader and diagnostics monitor programs</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Software Testing</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Black Box Testing, White Box Testing</p>
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 4 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size: 19px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
                                    Mobile App Solutions
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseFour" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>AllOnline is one of the mobile application development company that started making Android, Windows and iOS apps. We have always provided best in class service in mobile app development outsourcing services till date.</p>
                                    <p>When you choose Allonline, you are partnering with most cost-effective team that has been designing and developing feature-rich mobile apps for years.</p>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size: 19px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFive">
                                    PC App Solution
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseFive" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p>We Provide wide range of PC Applications for windows and mac platform to provide our customers a very user friendly experience by developing word processing, spreadsheets, databases, web browsers and e-mail clients, digital media playback, games and myriad personal productivity and special-purpose software applications.</p>
                                    <p>Our apps have connections to the Internet, allowing access to the World Wide Web and a wide range of other resources as well as connect to a local area network (LAN), either by a cable or a wireless connection by providing multiple access system.</p>
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
