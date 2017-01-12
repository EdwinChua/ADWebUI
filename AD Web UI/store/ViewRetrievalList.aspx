<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewRetrievalList.aspx.cs" Inherits="AD_Web_UI.store.ViewRetrievalList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    View Stationery Retrieval List
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row jumbotron">
        <form class="form" role="form">
            <div class="form-group">
                <div class="col-lg-2">
                    <label for="prepareItemsForInput">
                        Prepare items for:
                    </label>
                </div>
                <div class="col-lg-6">
                    <select id="lecturerId" name="lecturerId"
                        class="selectpicker show-tick form-control"
                        data-live-search="true" required multiple>
                        <option></option>
                        <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">Computer Science Department</option>
                        <option data-subtext="Location: Management School (11.00am)">Commerce Department</option>
                        <option data-subtext="Location: Medical School (9.30am)">Registrar Department</option>
                        <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">English Department</option>
                    </select>
                </div>
            </div>
            <div class="col-lg-2">
                <button class="btn btn-default" type="submit">
                    Search
                </button>
            </div>
        </form>
    </div>
    <div><br /></div>
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

</asp:Content>
