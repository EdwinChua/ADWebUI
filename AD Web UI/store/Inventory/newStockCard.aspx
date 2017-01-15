<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewStockCard.aspx.cs" Inherits="AD_Web_UI.store.newStockCard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Create New Stock Card
    <!--TODO: Include item name + code here -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <form role="form">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="inputForItemCode">
                                    Category
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <select id="cateogry" name="category"
                                    class="selectpicker show-tick form-control"
                                    data-live-search="true" required>
                                    <option></option>
                                    <option>Clip</option>
                                    <option>Envelope</option>
                                    <option>File</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="inputForItemDescription">
                                    Item Description
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <input class="form-control" id="inputForItemDescription" type="text" />
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="inputForBinNumber">
                                    Bin#
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <input class="form-control" id="inputForBinNumber" type="text" />
                            </div>
                        </div>
                    </div>
                     <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="uom">
                                    UOM
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <select id="uom" name="uom"
                                    class="selectpicker show-tick form-control"
                                    data-live-search="true" required>
                                    <option></option>
                                    <option>Dozen</option>
                                    <option>Each</option>
                                    <option>Set</option>
                                    <option>Box </option>
                                </select>
                            </div>
                        </div>
                    </div>
                   <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="sup">
                                    Supplier 1
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <select id="sup" name="sup"
                                    class="selectpicker show-tick form-control"
                                    data-live-search="true" required>
                                    <option></option>
                                    <option>BANES</option>
                                    <option>CHEP</option>
                                    <option>ALPHA</option>
                                    <option>OK</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="sup">
                                    Supplier 2
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <select id="sup" name="sup"
                                    class="selectpicker show-tick form-control"
                                    data-live-search="true" required>
                                    <option></option>
                                    <option>BANES</option>
                                    <option>CHEP</option>
                                    <option>ALPHA</option>
                                    <option>OK</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="sup">
                                    Supplier 3
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <select id="sup" name="sup"
                                    class="selectpicker show-tick form-control"
                                    data-live-search="true" required>
                                    <option></option>
                                    <option>BANES</option>
                                    <option>CHEP</option>
                                    <option>ALPHA</option>
                                    <option>OK</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="rlevel">
                                    Reorder Level
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <input class="form-control" id="rlevel" type="number" />
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="rqty">
                                    Reorder Qty
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <input class="form-control" id="rqty" type="number" />
                            </div>
                        </div>
                    </div>
                    <button class="btn btn-primary">
                        Create
                    </button>
                    <button class="btn btn-danger">
                        Cancel
                    </button>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
