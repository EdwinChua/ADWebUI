<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewDisbursement.aspx.cs" Inherits="AD_Web_UI.store.ViewConfirmDisbursement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    View Disbursements
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="jumbotron row">
                    <form role="form">
                        <div class="col-md-6">
                            <select id="deptNdeliveryPicker" name="deptNdelivery"
                                class="selectpicker show-tick form-control"
                                data-live-search="true" title="Retrieve by department/delivery location. Leave blank to show all" multiple>
                                <option ></option>
                                <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">Computer Science Department</option>
                                <option data-subtext="Location: Management School (11.00am)">Commerce Department</option>
                                <option data-subtext="Location: Medical School (9.30am)">Registrar Department</option>
                                <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">English Department</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <select id="statusPicker" name="status"
                                class="selectpicker show-tick form-control"
                                data-live-search="true" title="Status">
                                <option>Prepared</option>
                                <option>Pending</option>
                                <option>Complete</option>
                            </select>
                        </div>
                        <div class="col-md-1">
                            <button class="btn btn-default" type="submit">
                                Search
                            </button>
                        </div>
                    </form>
                </div>
                <table class="table">
                    <thead>
                        <tr>
                            <th>Department
                            </th>
                            <th>Delivery Location
                            </th>
                            <th>Status
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Computer Science Department
                            </td>
                            <td>Stationary Store - Admin Bld (9.30am)
                            </td>
                            <td>Completed
                            </td>
                        </tr>
                        <tr class="active">
                            <td>Commerce Department
                            </td>
                            <td>Management School (11.00am)
                            </td>
                            <td>Prepared
                            </td>
                        </tr>
                        <tr class="success">
                            <td>Zoology Department
                            </td>
                            <td>Stationary Store - Admin Bld (9.30am)
                            </td>
                            <td>Prepared
                            </td>
                        </tr>
                        <tr class="warning">
                            <td>Science Department
                            </td>
                            <td>Management School (11.00am)
                            </td>
                            <td>Pending
                            </td>
                        </tr>
                        <tr class="danger">
                            <td>Registrar Department
                            </td>
                            <td>Stationary Store - Admin Bld (9.30am)
                            </td>
                            <td>Pending
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
