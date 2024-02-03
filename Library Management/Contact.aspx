<%@ Page Title="" Language="C#" MasterPageFile="~/Subcription.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Library_Management.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner-area py-5">
    <div class="container">
      <div class="page-banner-content">
        <h2 class="text-center">Contact Us</h2>
        <ul class="list-inline w-100 mx-auto">
          <li class="list-inline-item">
            <a class="text-decoration-none text-light"
              href="http://127.0.0.1:5500/Educational%20platforms%20SDEMY%20(1).html">Home</a>
          </li>
          <li class="list-inline-item"> Contact Us</li>
        </ul>
      </div>
    </div>
  </div>

  <div class="container-fluid pt-5">
    <div class="container">
      <div class="text-center pb-2">
        <p class="section-title px-5">
          <span class="px-2">Get In Touch</span>
        </p>
        <h1 class="mb-4">Contact Us For Any Query</h1>
      </div>
      <div class="row">
        <div class="col-lg-7 mb-5">
          <div class="contact-form">
            <div id="success"></div>
            <form name="sentMessage" id="contactForm" novalidate="novalidate">
              <div class="control-group">
                <input type="text" class="form-control" id="name" placeholder="Your Name" required="required"
                  data-validation-required-message="Please enter your name" />
                <p class="help-block text-danger"></p>
              </div>
              <div class="control-group py-2">
                <input type="email" class="form-control" id="email" placeholder="Your Email" required="required"
                  data-validation-required-message="Please enter your email" />
                <p class="help-block text-danger"></p>
              </div>
              <div class="control-group py-2">
                <input type="text" class="form-control" id="subject" placeholder="Subject" required="required"
                  data-validation-required-message="Please enter a subject" />
                <p class="help-block text-danger"></p>
              </div>
              <div class="control-group">
                <textarea class="form-control" rows="6" id="message" placeholder="Message" required="required"
                  data-validation-required-message="Please enter your message"></textarea>
                <p class="help-block text-danger"></p>
              </div>
              <div>
                <a class="button py-2 px-4 mt-1" type="submit" id="sendMessageButton">
                  Send Message
                </a>
              </div>
            </form>
          </div>
        </div>
        <div class="col-lg-5 mb-5">
          <p>
            Labore sea amet kasd diam justo amet ut vero justo. Ipsum ut et
            kasd duo sit, ipsum sea et erat est dolore, magna ipsum et magna
            elitr. Accusam accusam lorem magna, eos et sed eirmod dolor est
            eirmod eirmod amet.
          </p>
          <div class="d-flex mt-2">
            <i class="fa fa-map-marker d-inline-flex align-items-center justify-content-center  bg-success text-light  rounded-circle"
              style="width: 45px; height: 45px"></i>
            <div class="pl-3 px-3">
              <h5>Address</h5>
              <p>105/5b, Dumdum road, Kolkata-74</p>
            </div>
          </div>
          <div class="d-flex py-2">
            <i class="fa fa-envelope d-inline-flex align-items-center justify-content-center bg-success text-light rounded-circle"
              style="width: 45px; height: 45px"></i>
            <div class="pl-3 px-3">
              <h5>Email</h5>
              <p>support@softmaker.co.in</p>
            </div>
          </div>
          <div class="d-flex py-2">
            <i class="fa fa-phone d-inline-flex align-items-center justify-content-center  bg-success text-light rounded-circle"
              style="width: 45px; height: 45px"></i>
            <div class="pl-3 px-3">
              <h5>Phone</h5>
              <p>+91-8906634065</p>
            </div>
          </div>
          <div class="d-flex">
            <i class="fa fa-clock-o d-inline-flex align-items-center justify-content-center  bg-success text-light rounded-circle"
              style="width: 45px; height: 45px"></i>
            <div class="pl-3 px-3">
              <h5>Opening Hours</h5>
              <strong>Sunday - Friday:</strong>
              <p class="m-0">08:00 AM - 05:00 PM</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
