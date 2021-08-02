<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Careers.aspx.cs" Inherits="AllOnlineProj.Careers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/CareerCSS.css" rel="stylesheet" />
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="breadcrumbs">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-4" style="margin-left: -160px;">
                    <h1 style="color: white; font-size: 26px; font-family: 'Lucida Sans'; font-style: italic;">CAREERS</h1>
                </div>
                <div class="col-lg-8 col-sm-8" style="padding-top: 16px;">
                    <ol class="breadcrumb pull-right">
                        <li><a href="Home.aspx" style="color: #DB0A61; font-size: 18px;">Home</a></li>
                        <li class="active" style="color: white; font-size: 18px;">Careers</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <section class="ds-about" id="about">
        <div class="ds-about__content container">
            <article class="rowss careers">
                <div class="row">
                    <div class="col-md-12">
                        <div role="form" class="wpcf7" id="wpcf7-f340-o1" lang="en-US" dir="ltr">
                            <div class="screen-reader-response"></div>
                            <form id="form2" runat="server" class="wpcf7-form" enctype="multipart/form-data" novalidate="novalidate">
                                <div style="display: none;">
                                    <input type="hidden" name="_wpcf7" value="340" />
                                    <input type="hidden" name="_wpcf7_version" value="5.1.1" />
                                    <input type="hidden" name="_wpcf7_locale" value="en_US" />
                                    <input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f340-o1" />
                                    <input type="hidden" name="_wpcf7_container_post" value="0" />
                                    <input type="hidden" name="g-recaptcha-response" value="" />
                                </div>
                                <div class="resume-form">
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="fname">First Name: <span class="mandatory" style="color:red;">*</span></label><br />
                                            <span class="wpcf7-form-control-wrap fname">
                                                <asp:TextBox ID="txtfname" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false" placeholder="Enter Your First Name"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="The field is required." ControlToValidate="txtfname" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </span>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="lname">Last Name: <span class="mandatory" style="color:red;">*</span></label><br />
                                            <span class="wpcf7-form-control-wrap lname">
                                                <asp:TextBox ID="txtlname" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false" placeholder="Enter Your Last Name"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="The field is required." ControlToValidate="txtlname" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="email">Email: <span class="mandatory" style="color:red;">*</span></label><br />
                                            <span class="wpcf7-form-control-wrap email">
                                                <asp:TextBox ID="txtemail" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email form-control" aria-required="true" aria-invalid="false" placeholder="Enter Your Email Id"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="The field is required." ControlToValidate="txtemail" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </span>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="phone">Phone: <span class="mandatory" style="color:red;">*</span></label><br />
                                            <span class="wpcf7-form-control-wrap phone">
                                                <asp:TextBox ID="txtphone" runat="server" MaxLength="10" CssClass="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel form-control" aria-required="true" aria-invalid="false" placeholder="Enter Your Phone Number"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="The field is required." ControlToValidate="txtphone" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="skype">Skype Id: </label>
                                            <br />
                                            <span class="wpcf7-form-control-wrap SkypeId">
                                                <asp:TextBox ID="txtSkypeId" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text form-control" aria-invalid="false" placeholder="Enter Your Skype Id"></asp:TextBox>
                                            </span>
                                        </div>
                                        <div class="form-group  col-md-6">
                                            <label for="jobtitle">Job Title/Designation </label>
                                            <br />
                                            <span class="wpcf7-form-control-wrap jobtitle">
                                                <asp:TextBox ID="txtJobtitle" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text form-control" aria-invalid="false" placeholder="Your Job Title"></asp:TextBox>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="currentlocation">Current Location <span class="mandatory" style="color:red;">*</span></label><br />
                                            <span class="wpcf7-form-control-wrap Location">
                                                <asp:TextBox ID="txtLocation" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false" placeholder="Enter Your Current Location"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="The field is required." ControlToValidate="txtLocation" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </span>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="ctc">Current CTC</label><br />
                                            <span class="wpcf7-form-control-wrap ctc">
                                                <asp:TextBox ID="txtctc" runat="server" CssClass="wpcf7-form-control wpcf7-number wpcf7-validates-as-number form-control" aria-invalid="false" placeholder="Current CTC"></asp:TextBox>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="notice">Notice Period</label><br />
                                            <span class="wpcf7-form-control-wrap Noticeperiod">
                                                <asp:DropDownList ID="ddlNoticeperiod" runat="server" CssClass="wpcf7-form-control wpcf7-select form-control" aria-invalid="false">
                                                    <asp:ListItem Value="" Selected="True">---</asp:ListItem>
                                                    <asp:ListItem Value="10 Days">10 Days</asp:ListItem>
                                                    <asp:ListItem Value="11-30 Days">11-30 Days</asp:ListItem>
                                                    <asp:ListItem Value="1 Month">1 Month</asp:ListItem>
                                                    <asp:ListItem Value="2 Months">2 Months</asp:ListItem>
                                                    <asp:ListItem Value="3 Months">3 Months</asp:ListItem>
                                                    <asp:ListItem Value="More than 3 Months">More than 3 Months</asp:ListItem>
                                                </asp:DropDownList>
                                            </span>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="linkedin">LinkedIn URL</label><br />
                                            <span class="wpcf7-form-control-wrap linkedin">
                                                <asp:TextBox ID="txtlinkedin" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text wpcf7-url wpcf7-validates-as-url form-control" aria-invalid="false" placeholder="Enter Your LinkedIn URL"></asp:TextBox>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="github">Github/Gitlab URL:</label><br />
                                            <span class="wpcf7-form-control-wrap github">
                                                <asp:TextBox ID="txtGithub" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text wpcf7-url wpcf7-validates-as-url form-control" aria-invalid="false" placeholder="Github or GitLab URL"></asp:TextBox>
                                            </span>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="Resume">Resume: <span class="mandatory" style="color:red;">*</span></label><br />
                                            <span class="wpcf7-form-control-wrap resume">
                                                <asp:FileUpload ID="fuResume" runat="server" CssClass="wpcf7-form-control wpcf7-file wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false" /><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="doc,pdf & docx ext files are allowed with max size 300 KB" ForeColor="Red" ControlToValidate="fuResume" ValidationExpression="^.*\.(pdf|PDF|doc|DOC|docs|DOCS)$"></asp:RegularExpressionValidator>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="github">Portfolio Website Work Reference Link:</label><br />
                                            <span class="wpcf7-form-control-wrap PortfolioWebsiteWorkReferencelink">
                                                <asp:TextBox ID="txtPortfolioReference" runat="server" TextMode="MultiLine" Columns="12" Rows="4" CssClass="wpcf7-form-control wpcf7-textarea form-control" aria-invalid="false" placeholder="Add 1 Link Per Line"></asp:TextBox>
                                            </span>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="Note">Note To The Hiring Team</label><br />
                                            <span class="wpcf7-form-control-wrap NoteToTheHiringTeam">
                                                <asp:TextBox ID="txtNote" runat="server" TextMode="MultiLine" Columns="12" Rows="4" CssClass="wpcf7-form-control wpcf7-textarea form-control" aria-invalid="false" placeholder="Leave your note here for hiring team"></asp:TextBox>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="Form-group text-center">
                                        <asp:Button ID="btnSubmit" runat="server" Text="Submit Application" CssClass="wpcf7-form-control wpcf7-submit btn btn-primary btn-block" OnClick="btnSubmit_Click" />
                                    </div>
                                </div>
                                <div class="wpcf7-response-output wpcf7-display-none" runat="server" id="lblmsg" style="color:darkblue;"></div>
                            </form>
                        </div>
                    </div>
                </div>
            </article>
        </div>
    </section>
</asp:Content>
