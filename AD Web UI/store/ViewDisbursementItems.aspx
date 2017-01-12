<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewDisbursementItems.aspx.cs" Inherits="AD_Web_UI.store.ViewDisbursementItems" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Disbursement for {Department} on {Date}
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Collection Point: {Collection Point}</h2>
    <form role="form">
        <table class="table">
            <thead>
                <tr>
                    <th>#
                    </th>
                    <th>Product
                    </th>
                    <th>Prepared Quantity
                    </th>
                    <th>Received Quantity
                    </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1
                    </td>
                    <td>TB - Monthly
                    </td>
                    <td>8
                    </td>
                    <td>
                        <input type="number" class="form-control" value="8" />
                    </td>
                </tr>
                <tr class="active">
                    <td>1
                    </td>
                    <td>TB - Monthly
                    </td>
                    <td>9
                    </td>
                    <td>
                        <input type="number" class="form-control" value="9"/>
                    </td>
                </tr>
                <tr class="success">
                    <td>2
                    </td>
                    <td>TB - Monthly
                    </td>
                    <td>8
                    </td>
                    <td>
                        <input type="number" class="form-control" value="8" />
                    </td>
                </tr>
                <tr class="warning">
                    <td>3
                    </td>
                    <td>TB - Monthly
                    </td>
                    <td>5
                    </td>
                    <td>
                        <input type="number" class="form-control" value="5" />
                    </td>
                </tr>
                <tr class="danger">
                    <td>4
                    </td>
                    <td>TB - Monthly
                    </td>
                    <td>5
                    </td>
                    <td>
                        <input type="number" class="form-control" value="5" />
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="row">
            <div class="col-md-12">

                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-2">
                            <label for="inputForRepresentative">
                                Department Representative: 
                            </label>
                        </div>
                        <div class="col-lg-3">
                            <select id="lecturerId" name="lecturerId"
                                class="selectpicker show-tick form-control"
                                data-live-search="true" required>
                                <option></option>
                                <option data-subtext="Computer Science Department">Edward Tan Ee Meng</option>
                            </select>
                        </div>
                    </div>
                </div>

                <button class="btn btn-primary">
                    Send for Confirmation
                </button>
                <button class="btn btn-danger">
                    Cancel
                </button>

            </div>
        </div>
    </form>
</asp:Content>
