<%@ Page Title="" Language="C#" MasterPageFile="~/Subcription.Master" AutoEventWireup="true" CodeBehind="Myprof.aspx.cs" Inherits="Library_Management.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
   
    .card{
      border-radius: 15px;
 }
 .Theme{
  background: linear-gradient(133.65deg, #467e52 2.24%, #066570);
  background-size: 100% 100%;
  background-attachment: fixed;
  background-repeat: no-repeat;
  width: 100%;
  height: 100%;
 }

 .btn-outline-primary{
  font-size: small;
  border-radius: 10px;
 }
 .btn-primary{
  border-radius: 15px;
  font-size: large;

 }
  </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="Theme">
    <div class="container py-5 h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class=" col-md-12">
          <div class="card">
            <div class="card-body p-4 h-100">
              <div class="d-flex text-black">
                <div class="flex-shrink-0 col-2">
                  <img src="assets/img/avatar-1.jpg" alt="Generic placeholder image" class="profimg">
                  <div class=" col-12 text-center mt-2">
                      <asp:FileUpload ID="imgbrowse" runat="server" onchange="viw(this)" />
                      <asp:Button ID="Upload_Btn" class="btn btn-outline-primary font-mono w-100" runat="server" Text="Upload" OnClick="Upload_Btn_Click" Visible="false" />
                    <%--<button type="button" class="btn btn-outline-primary font-mono w-100">Upload</button>--%>
                  </div>

                </div>
                <div class="col-10">
                  <div class="flex-grow-1 ms-3">
                    <h3 class="mb-1 fw-bolder text-light">MY PROFILE</h3>
                  </div>
                  <div class="row ms-1 h-100">
                    <div class="col-md-4">
                      <label>First Name</label>
                        <asp:TextBox ID="FName_TextBox" class="form-control form-control-sm" placeholder="First Name" runat="server"></asp:TextBox>
                      <%--<input type="text" class="form-control form-control-sm" placeholder="First Name" required>--%>
                    </div>
                    <div class="col-md-4">
                      <label>Last Name</label>
                        <asp:TextBox ID="LName_TextBox" class="form-control form-control-sm" placeholder="Last Name" runat="server"></asp:TextBox>
                      <%--<input type="text" class="form-control form-control-sm" placeholder="Last Name" required>--%>
                    </div>
                    <div class="col-md-4">
                      <label>Emil Id</label>
                        <asp:TextBox ID="Mail_TextBox" class="form-control form-control-sm" placeholder="Emil Id" runat="server"></asp:TextBox>
                      <%--<input type="text" class="form-control form-control-sm" placeholder="Emil Id" required>--%>
                    </div>
                    <div class="col-md-4">
                      <label>Phone No</label>
                        <asp:TextBox ID="Ph_TextBox" class="form-control form-control-sm" placeholder="Phone No" runat="server" TextMode="Number"></asp:TextBox>
                      <%--<input type="text" class="form-control form-control-sm" placeholder="Phone No" required>--%>
                    </div>
                    <div class="col-md-8">
                      <label>Address</label>
                        <asp:TextBox ID="Add_TextBox" class="form-control form-control-sm" placeholder="Address" runat="server"></asp:TextBox>
                      <%--<input type="text" class="form-control form-control-sm" placeholder="Address" required>--%>
                    </div>
                    <div class="col-md-4">
                      <label>Pan/Adhar No</label>
                        <asp:TextBox ID="Pan_TextBox" class="form-control form-control-sm" placeholder="Pan/Adhar No" runat="server"></asp:TextBox>
                      <%--<input type="text" class="form-control form-control-sm" placeholder="Pan/Adhar No" required>--%>
                    </div>
                    <div class="col-md-4">
                      <label>City</label>
                        <asp:TextBox ID="City_TextBox" class="form-control form-control-sm" placeholder="City" runat="server"></asp:TextBox>
                      <%--<input type="text" class="form-control form-control-sm" placeholder="City" required>--%>
                    </div>
                    <div class="col-md-4">
                      <label>State</label>
                        <asp:TextBox ID="state_TextBox" class="form-control form-control-sm" placeholder="State" runat="server"></asp:TextBox>
                      <%--<input type="text" class="form-control form-control-sm" placeholder="State" required>--%>
                    </div>
                    <div class="col-md-4">
                      <label>Pincode</label>
                        <asp:TextBox ID="PINno_TextBox" class="form-control form-control-sm" placeholder="Pincode" TextMode="Number" runat="server"></asp:TextBox>
                      <%--<input type="text" class="form-control form-control-sm" placeholder="Pincode" required>--%>
                    </div>
                    <div class="col-md-8 pt-4">
                        <asp:Button ID="Crtprof_btn" class="btn btn-primary py-3 mb-3 w-100 flex-grow-1" runat="server" Text="Create Profile" OnClick="Crtprof_btn_Click" />
                      <%--<a href="#" type="button" class="btn btn-primary py-3 mb-3 w-100 flex-grow-1">Create Profile</a>--%>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </section>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="Reg.js"></script>
</asp:Content>
