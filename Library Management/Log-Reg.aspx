<%@ Page Title="" Language="C#" MasterPageFile="~/Subcription.Master" AutoEventWireup="true" CodeBehind="Log-Reg.aspx.cs" Inherits="Library_Management.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner-area py-5">
        <div class="container">
            <div class="page-banner-content">
                <h2 class="text-center">Sign-up</h2>
                <ul class="list-inline w-100 mx-auto">
                    <li class="list-inline-item">
                        <a class="text-decoration-none text-light" href="Home.html">Home</a>
                    </li>
                    <li class="list-inline-item"> Sign-up</li>
                </ul>
            </div>
        </div>
    </div>

    <div class="register-area py-5">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="px-4">
                        <img src="https://edmy-react.hibootstrap.com/images/register-img.png" class="img-fluid"
                            alt="Image">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="register-form">
                        <h2 class="mb-4">Create your account</h2>

                        <ul class="nav nav-pills justify-content-between mb-3">
                            <li class="nav-item">
                                <a class="nav-link active" data-bs-toggle="pill" href="#home">Login</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-bs-toggle="pill" href="#menu1">Register</a>
                            </li>
                        </ul>

                        <!-- Tab panes -->
                        <div class="tab-content mt-3">
                            <div class="tab-pane active" id="home">
                                    <div class="form-group mb-3">
                                        <asp:TextBox ID="Mail_TextBox" class="form-control form-control-lg" placeholder="Email" runat="server"></asp:TextBox>
                                        <%--<input type="text" class="form-control form-control-lg" placeholder="Email"
                                            name="email">--%>
                                    </div>
                                    <div class="form-group mb-3">
                                        <asp:TextBox ID="Passwrd_TextBox" class="form-control form-control-lg"
                                            placeholder="Password" runat="server" TextMode="Password" ></asp:TextBox>
                                        <%--<input type="password" class="form-control form-control-lg"
                                            placeholder="Password" name="password">--%>
                                    </div>
                                <asp:Button ID="Login_Btn" class="btn btn-default btn-lg w-100 mt-3" runat="server" Text="Login Now" OnClick="Login_Btn_Click" />
                                    <%--<a href="Log-Reg.aspx" type="submit" class="btn btn-default btn-lg w-100 mt-3">Login Now</a>--%>
                            </div>
                            <div class="tab-pane fade" id="menu1">
                                    <div class="form-group mb-3">
                                        <asp:TextBox ID="FName_TextBox" class="form-control form-control-lg Fnam" placeholder="First Name" runat="server"></asp:TextBox>
                                        <%--<input type="text" class="form-control form-control-lg" placeholder="First Name"
                                            name="first_name">--%>
                                    </div>
                                    <div class="form-group mb-3">
                                        <asp:TextBox ID="LName_TextBox" class="form-control form-control-lg Lnam" placeholder="Last Name" runat="server"></asp:TextBox>
                                        <%--<input type="text" class="form-control form-control-lg" placeholder="Last Name"
                                            name="last_name">--%>
                                    </div>
                                    <div class="form-group mb-3">
                                        <asp:TextBox ID="Email_TextBox" class="form-control form-control-lg mail" placeholder="Email" runat="server"></asp:TextBox>
                                        <%--<input type="email" class="form-control form-control-lg" placeholder="Email"
                                            name="email">--%>
                                    </div>
                                    <div class="form-group mb-3">
                                        <asp:TextBox ID="Pass_TextBox" class="form-control form-control-lg pas"
                                            placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                                        <%--<input type="password" class="form-control form-control-lg"
                                            placeholder="Password" name="password">--%>
                                    </div>
                                <%--<asp:Button ID="Reg_Btn" class="btn btn-default btn-lg w-100 mt-3" runat="server" Text="Register" />--%>
                               
                                    <a href="#" class="btn btn-default btn-lg w-100 mt-3" onclick="Registration()">Register</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
    <script src="Reg.js"></script>
</asp:Content>
