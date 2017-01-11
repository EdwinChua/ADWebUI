<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="newStockCard.aspx.cs" Inherits="AD_Web_UI.store.newStockCard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    New Stock Card
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
                                    Item Code
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <input class="form-control" id="inputForItemCode" type="text" />
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
                                <label for="inputForUOM">
                                    UOM
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <input class="form-control" id="inputForUOM" type="text" />
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="inputForSupplier1">
                                    Supplier 1:
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <input class="form-control" id="inputForSupplier1" type="text" />
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="inputForSupplier2">
                                    Supplier 2:
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <input class="form-control" id="inputForSupplier2" type="text" />
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-2">
                                <label for="inputForSupplier3">
                                    Supplier 3:
                                </label>
                            </div>
                            <div class="col-lg-3">
                                <input class="form-control" id="inputForSupplier3" type="text" />
                            </div>
                        </div>
                    </div>
                    <button class="btn btn-primary">
                        Create New
                    </button>   
                    <button class="btn btn-danger">
                        Cancel
                    </button>
                </form>
            </div>
        </div>
</asp:Content>
