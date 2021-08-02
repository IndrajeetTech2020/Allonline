<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="AllOnlineProj.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
     <!-- footer start -->


    <footer id="footer">

        <!-- .footer start -->
        <div class="footer section">
            <div class="container">
                <h1 class="title text-center" id="contact">Contact Us</h1>
                <div class="space"></div>
                <div class="row">

                    <div class="col-sm-6">
                        <div class="footer-content">
                            <form id="footerform" runat="server">
                            <div class="form-group has-feedback">
                                <label class="sr-only" for="name2">Name</label>
                                <asp:TextBox ID="name_txt" runat="server" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Name Can't Be Blank" ControlToValidate="name_txt" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                <%-- <input type="text" runat="server" class="form-control" id="name2" placeholder="Name" name="name2" required="required" />--%>
                                <i class="fa fa-user form-control-feedback"></i>
                            </div>
                            <div class="form-group has-feedback">
                                <label class="sr-only" for="email2">Email address</label>
                                <asp:TextBox ID="email_txt" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email Must Be Required!" ForeColor="Red" ControlToValidate="email_txt"></asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please enter correct Email!!" ControlToValidate="email_txt" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                <%-- <input type="email" runat="server" class="form-control" id="email2" placeholder="Enter email" name="email2" required="required" />--%>
                                <i class="fa fa-envelope form-control-feedback"></i>
                            </div>
                            <div class="form-group has-feedback">
                                <label class="sr-only" for="message2">Message</label>
                                <asp:TextBox ID="message_txt" CssClass="form-control" Style="height: 153px;" TextMode="MultiLine" MaxLength="500" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Details Must Be Required!" ControlToValidate="message_txt" ForeColor="Red"></asp:RequiredFieldValidator>
                                <%--   <textarea class="form-control"  runat="server" rows="8" id="message2" placeholder="Message" name="message2" required="required"></textarea>--%>
                                <i class="fa fa-pencil form-control-feedback"></i>
                            </div>
                                 

                            <asp:Button ID="btnSend" runat="server" Text="Send" CssClass="btn btn-default" OnClick="btnSend_Click" />
                            </form>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="footer-content">


                            <div class="widget-content">

                                <p>AllOnline is a very professional and expanding company. If you come here it feels like you are a part of the family. They believe in “Work Hard, Party Hard” In short Allonline Rocks! </p>
                                <br />

                                <p class="contacts"><i class="fa fa-map-marker"></i>Patia ,Bhubaneswar-24,Odisha,India. </p>

                                <p class="contacts"><i class="fa fa-phone"></i>+91-9090890909</p>

                                <p class="contacts"><i class="fa fa-envelope"></i>info@allonline.co.in</p>



                            </div>
                            </aside>
								<ul class="social-links">
                                    <li class="facebook"><a target="_blank" href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li class="twitter"><a target="_blank" href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li class="googleplus"><a target="_blank" href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li class="skype"><a target="_blank" href="#"><i class="fa fa-skype"></i></a></li>
                                    <li class="linkedin"><a target="_blank" href="#"><i class="fa fa-linkedin"></i></a></li>
                                    <li class="youtube"><a target="_blank" href="#"><i class="fa fa-youtube"></i></a></li>
                                </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- .footer end -->

        <!-- .subfooter start -->
       <!--  <div class="subfooter">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <p id="#contact" class="text-center">Copyright © 2021 Developed by <a target="_blank" href="http://allonline.co.in">allonline.co.in</a>.</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- .subfooter end -->

    </footer>
    <!-- footer end -->
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3740.5288612277673!2d85.82387691395316!3d20.361073115613518!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a1909c94d935a1b%3A0xfbc9841610880993!2sGrifeo!5e0!3m2!1sen!2sin!4v1627364375086!5m2!1sen!2sin" width="1579" height="500" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</asp:Content>
