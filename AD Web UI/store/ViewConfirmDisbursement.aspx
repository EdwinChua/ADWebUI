<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewConfirmDisbursement.aspx.cs" Inherits="AD_Web_UI.store.ViewConfirmDisbursement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    View/Confirm Disbursement
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="jumbotron row">
                    <form role="form">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label for="searchInput">
                                    Search:
                                </label>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div>
                                <select id="lecturerId" name="lecturerId"
                                    class="selectpicker show-tick form-control"
                                    data-live-search="true" required>
                                    <option></option>
                                    <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">Computer Science Department</option>
                                    <option data-subtext="Location: Management School (11.00am)">Commerce Department</option>
                                    <option data-subtext="Location: Medical School (9.30am)">Registrar Department</option>
                                    <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">English Department</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <button class="btn btn-default" type="submit">
                                Search
                            </button>
                        </div>
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
