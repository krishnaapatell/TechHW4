<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Content1.aspx.vb" Inherits="TechHW4.Content1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <!-- Order Prescriptions Page -->
        <section class="h-100 gradient-form" style="background-color: #eee;">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-xl-10">
                    <div class="card rounded-3 text-black">
                        <div class="row g-0">
                            <div class="col-lg-6">
                                <div class="p-md-5 mx-md-4">
                                    <div>
                                        <div class="form-outline mb-2">
                                            <label class="form-label" for="form2Example1">First name:</label>
                                            <input type="email" id="form2Example1" class="form-control" />
                                        </div>
                                        <div class="form-outline mb-2">
                                            <label class="form-label" for="form2Example2">Last name:</label>
                                            <input type="password" id="form2Example2" class="form-control" />
                                        </div>
                                        <div  class="form-outline mb-2">
                                            <label class="form-label" for="form2Example3">Address:</label>
                                            <input type="text" id="form2Example3" class="form-control" />
                                        </div>
                                        <div  class="form-outline mb-2">
                                            <label class="form-label" for="form2Example4">Prescription Name:</label>
                                            <input type="text" id="form2Example4" class="form-control" />
                                        </div>
                                            <div  class="form-outline mb-2">
                                                <label class="form-label" for="form2Example5">Prescription Amount:</label>
                                                <input type="text" id="form2Example5" class="form-control" />
                                            </div>
                                            <div class="text-center pt-1 mb-5 pb-2">
                                                <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="button">Submit Order</button>
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
