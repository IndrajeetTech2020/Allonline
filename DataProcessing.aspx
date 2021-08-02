<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="DataProcessing.aspx.cs" Inherits="AllOnlineProj.DataProcessing" %>
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
                    <h1 id="header">DATA PROCESSING</h1>
                </div>
                <div class="col-lg-8 col-sm-8">
                    <ol class="breadcrumb pull-right">
                        <li><a class="header1" href="Home.aspx">Home</a></li>
                        <li><a class="header1" href="Home.aspx">Services</a></li>
                        <li class="active" id="header2">Data Processing</li>
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
              AllOnline is a leading outsourcing company providing data processing services to customers worldwide. We provide quick and accurate data processing services for any business that needs data to be extracted from any source. Our professionals are expert in handwriting analysis and keyboard operating skills.
            </p>
            <p style="text-align:justify; font-size:17px;">
              We offer high quality, cost-effective data processing services and can take data processing projects of any volume. We have the industry experience, state of the art technology, and flexibility to accommodate the needs of our clients. Our solutions will surely fit your needs whether it is a one-time need or an ongoing project.
            </p>
            <p style="text-align:justify; font-size:17px;">
              We avails the benefits of our Data processing services which can make a lot of difference in the performance of your business, whether small or big and allows you to increase the rhythm of you business activities in a rapid pace, save time, save money and gives you many other competitive advantage.
            </p>
            <p style="text-align:justify; font-size:17px;">
            Our relationship with clients is based on the great principles of honesty, quality of work, quick turn-around-time and total commitment to your needs. We are proud of a reputation that was developed over the years by offering a friendly and flexible approach, which ensures long-term partnerships with clients.
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
                                    Data Entry
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseOne" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Text, Numeric or Alphanumeric entry</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Printed or Handwritten matter</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Hard copies or Scanned Images</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Dictionaries, Manuals, Encyclopaedia, etc.</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Survey</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Questionnaires</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Company reports</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Material Safety Data Sheets (MSDS) forms</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Airway Bill Entries</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Index cards</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Market research tabulation</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Warranty registrations</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Guest/customer comment cards</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Property tax record</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Accounting and book keeping</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Extracting data from catalog</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Payroll Services</p>
                                    
                                </div>
                            </div>
                        </div>

                        <!-- PANEL 2 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                    Data Conversion
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p><i class="fa fa-check fa-lg pr-10"></i>OCR clean up, ICR, OMR</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Scanning from hardcopies, microfilms, microfiche</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Indexing</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Archiving</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>PDF conversion: PDF to text, HTML, etc</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>HTML conversion, XML tagging</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Document conversion</p>

                                </div>
                            </div>
                        </div>

                        <!-- PANEL 3 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                    Web Research
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Web research/web mining</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Searching www site and finding our relevant information</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Compilation of mailing lists from www sites</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Internet search, product research, market research ,survey , analysis</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Web search and online form entry and web-to web entry</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Online research and create a database into Microsoft office.</p>
                                    
                                </div>
                            </div>
                        </div>
                        <!-- PANEL 3 end -->

                        <!-- PANEL 4-->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
                                    Form Processing
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseFour" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Credit card processing</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Insurance claims processing</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Market research forms entry</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Warranty registration</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Survey forms processing</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Order processing</p>
                                    
                                </div>
                            </div>
                        </div>
                        <!-- PANEL 4 end -->

                        <!-- PANEL 5 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFive">
                                    Accounting And Financial 
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseFive" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p><i class="fa fa-check fa-lg pr-10"></i>General ledger</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Accounts receivables</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Accounts payable</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Bank reconciliation</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Financial statement</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Adjusted entry ledger</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Assets/equipment ledgers</p>
                                </div>
                            </div>
                        </div>
                        <!-- PANEL 5 end -->

                        <!-- PANEL 6 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title" style="font-size:18px;">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseSix">
                                    Large Volume Data
                                    </a>
                                </h4>
                            </div>

                            <div id="collapseSix" class="panel-collapse collapse">
                                <div class="panel-body panel-faq">
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Formatting of data like mailing list</p>
                                    <p><i class="fa fa-check fa-lg pr-10"></i>Database creation and updation</p>                                 
                                    
                                </div>
                            </div>
                        </div>
                        <!-- PANEL 6 end -->

                    </div>


                </div><!-- /col-md-6 -->


            </div>
        </div>

    </section>
</asp:Content>
