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
                <div class="row">
                    <div class="col-md-4">
                        <form role="form">
                            <div class="form-group">

                                <label for="searchInput">
                                    Search:
                                </label>
                                <input class="form-control" id="searchInput" type="email" />

                                <div>
                                    <select id="lecturerId" name="lecturerId"
                                        class="selectpicker show-tick form-control"
                                        data-live-search="true" required>
                                        <option>${data.lecturerDetails.lecturerId }</option>
                                        <c:foreach var="lecturer" items="${lecturerList}">
											<option
												data-subtext="${lecturer.lastName }, ${lecturer.firstName }">${lecturer.lecturerId }</option>
										</c:foreach>
                                    </select>
                                </div>
                            </div>


                            <button class="btn btn-default" type="submit">
                                Search
                            </button>
                        </form>
                    </div>
                    <div class="col-md-4">
                    </div>
                    <div class="col-md-4">
                    </div>
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
