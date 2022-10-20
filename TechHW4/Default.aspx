<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Default.aspx.vb" Inherits="TechHW4._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Home Page View -->
      <!-- Log In Page -->
    <section class="h-100 gradient-form" style="background-color: #eee;">
        <div class="container py-5">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-xl-10">
                    <div class="card rounded-3 text-black">
                        <div>
                            <div class="col-lg-8">
                                <div class="p-md-5 mx-md-4">
                                    <div>
                                        <div class="form-outline mb-4">
                                            <label class="form-label" for="form2Example1">Username:</label>
                                            <input type="text" id="form2Example1" class="form-control" />
                                        </div>
                                        <div class="form-outline mb-4">
                                            <label class="form-label" for="form2Example2">Password:</label>
                                            <input type="text" id="form2Example2" class="form-control" />
                                        </div>
                                        <div class="text-center pt-1 mb-5 pb-2">
                                            <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="button">Login</button>
                                            <a class="text-muted" href="#!">Forgot password?</a>
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

</asp:Content>
