<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Supplier.aspx.cs" Inherits="AD_Web_UI.Store.Maintain.Supplier" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Supplier - {Code: Supplier Name}
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form role="form">
        <div class="row">
            <div class="col-lg-6">

                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-3">
                            <label for="inputForSupplierCode">
                                Supplier Code
                            </label>
                        </div>
                        <div class="col-lg-6">
                            <input class="form-control" id="inputForSupplierCode" type="text" />
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-3">
                            <label for="inputForSupplierName">
                                Supplier Name
                            </label>
                        </div>
                        <div class="col-lg-6">
                            <input class="form-control" id="inputForSupplierName" type="text" />
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-3">
                            <label for="inputForContactName">
                                Contact Name:
                            </label>
                        </div>
                        <div class="col-lg-6">
                            <input class="form-control" id="inputForContactName" type="text" />
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-3">
                            <label for="inputForGSTReg">
                                GST Registration
                            </label>
                        </div>
                        <div class="col-lg-6">
                            <input class="form-control" id="inputForGSTReg" type="text" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-3">
                            <label for="inputForPhone">
                                Phone No.
                            </label>
                        </div>
                        <div class="col-lg-6">
                            <input class="form-control" id="inputForPhone" type="tel" />
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-3">
                            <label for="inputForFax">
                                Fax No.
                            </label>
                        </div>
                        <div class="col-lg-6">
                            <input class="form-control" id="inputForFax" type="text" />
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-3">
                            <label for="inputForAddress">
                                Address
                            </label>
                        </div>
                        <div class="col-lg-6">
                            <textarea class="form-control" rows="3" id="inputForAddress"></textarea>
                        </div>
                    </div>
                </div>


            </div>
        </div>
        <button class="btn btn-primary">
            Create
        </button>
        <button class="btn btn-primary">
            Update
        </button>
        <button class="btn btn-danger">
            Delete
        </button>
    </form>
    <div><br /></div>

    <div>
        <table class="table">
            <thead>
                <tr>
                    <th>Item Description
                    </th>
                    <th>Tender Price
                    </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Pencil 2B, eraser end
                    </td>
                    <td>$1.00 doz
                    </td>
                </tr>
                <tr>
                    <td>Eraser (soft)
                    </td>
                    <td>48cts pkt
                    </td>
                </tr>
                <tr>
                    <td>Exercise book (100 pages)
                    </td>
                    <td>22cts each
                    </td>
                </tr>
                <tr>
                    <td>A4 Exercise Book
                    </td>
                    <td>$1.00 each
                    </td>
                </tr>
                <tr>
                    <td>Diskettes 3.5inch
                    </td>
                    <td>$10 box
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

</asp:Content>
