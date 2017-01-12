<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewInventory.aspx.cs" Inherits="AD_Web_UI.store.MaintainInventoryInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="jumbotron">
                    <form class="form-inline" role="form">
                        <div class="form-group">

                            <label for="exampleInputEmail1">
                                Email address
                            </label>
                            <input class="form-control" id="exampleInputEmail1" type="email" />
                        </div>
                        <div class="form-group">

                            <label for="exampleInputPassword1">
                                Password
                            </label>
                            <input class="form-control" id="exampleInputPassword1" type="password" />
                        </div>
                        <button class="btn btn-default" type="submit">
                            Search
                        </button>
                    </form>
                </div>
                <table class="table">
                    <thead>
                        <tr>
                            <th>#
                            </th>
                            <th>Product
                            </th>
                            <th>Payment Taken
                            </th>
                            <th>Status
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1
                            </td>
                            <td>TB - Monthly
                            </td>
                            <td>01/04/2012
                            </td>
                            <td>Default
                            </td>
                        </tr>
                        <tr class="active">
                            <td>1
                            </td>
                            <td>TB - Monthly
                            </td>
                            <td>01/04/2012
                            </td>
                            <td>Approved
                            </td>
                        </tr>
                        <tr class="success">
                            <td>2
                            </td>
                            <td>TB - Monthly
                            </td>
                            <td>02/04/2012
                            </td>
                            <td>Declined
                            </td>
                        </tr>
                        <tr class="warning">
                            <td>3
                            </td>
                            <td>TB - Monthly
                            </td>
                            <td>03/04/2012
                            </td>
                            <td>Pending
                            </td>
                        </tr>
                        <tr class="danger">
                            <td>4
                            </td>
                            <td>TB - Monthly
                            </td>
                            <td>04/04/2012
                            </td>
                            <td>Call in to confirm
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
