<%@ Page Title="" Language="C#" MasterPageFile="~/Subcription.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="Library_Management.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="banner-area py-5">
    <div class="container">
      <div class="page-banner-content">
        <h2 class="text-center">Book Information</h2>
        <ul class="list-inline w-100 mx-auto">
          <li class="list-inline-item">
            <a class="text-decoration-none text-light"
              href="Home.aspx">Home</a>
          </li>
          <li class="list-inline-item">Book Information</li>
        </ul>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-100">
      <div class="container">
        <div class="col-8 offset-2">
        <div class="card mt-5">
          <div class="card-body">
          

              <div class="row">
                <div class="col-12">
                  <h3 class="mt-3">BOOK INFORMATION</h3>
                  <div class="text-area mt-3">                 
                  <label for="fname"><i class="fa fa-book px-1"></i> Book Title</label>
                      <asp:TextBox ID="BTitle_TextBox" type="text" placeholder="Book Title" runat="server"></asp:TextBox>
                  <%--<input type="text" id="fname" name="firstname" placeholder="Book Title">--%>
                  <label for="email"><i class="fa fa-user px-1"></i>Editor's Name</label>
                      <asp:TextBox ID="EName_TextBox" type="text" placeholder="Editor's Name" runat="server"></asp:TextBox>
                  <%--<input type="text" id="email" name="email" placeholder="Editor's Name">--%>
                  <label><i class="fa fa-file px-1"></i> The Number Of Pages</label>
                      <asp:TextBox ID="Npage_TextBox" type="text" placeholder="The Number Of Pages" runat="server"></asp:TextBox>
                  <%--<input type="text" id="adr" name="address" placeholder="The Number Of Pages">--%>
                  <label for="city"><i class="fa fa-code px-1"></i>Book Code</label>
                      <asp:TextBox ID="BCode_TextBox" type="text" placeholder="Book Code" runat="server"></asp:TextBox>
                  <%--<input type="text" id="city" name="city" placeholder="Book Code">--%>
                  <label for="state"><i class="fa fa-address-book px-1"></i>The Name Of Library</label>
                      <asp:TextBox ID="LName_TextBox1" type="text" placeholder="The Name Of Library" runat="server"></asp:TextBox>
                  <%--<input type="text" id="state" name="state" placeholder="The Name Of Library">--%>
                  <label for="state"><i class="fa fa-list-ol px-1"></i>Token No</label>
                      <asp:TextBox ID="Token_TextBox" type="text" placeholder="Token No" runat="server"></asp:TextBox>
                  <%--<input type="text" id="Text1" name="state" placeholder="Token No">--%>
                  </div>
                </div>
              </div>
              <div class="col-md-12 py-3">
                  
                  <asp:Button ID="Cnfm_Btn" class=" btn btn-default w-100 py-2" runat="server" Text="CONFIRM" OnClick="Cnfm_Btn_Click"  />
                <%--<a href="Book-information.html" class="btn btn-default w-100 py-2"><i
                    class="fa fa-address-book px-2 text-light fw-bolder"></i>CONFIRM</a>--%>
                
            </div>
     
          </div>
        </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
