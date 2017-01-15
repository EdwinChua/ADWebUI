<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UpdateStockcard.aspx.cs" Inherits="AD_Web_UI.store.Stockcard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Update Stock Card - C101 Clips Double 1
    <!--TODO: Include item name + code here -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <form role="form">
            <div class="row">
                <div class="col-lg-6">

                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label for="inputForItemCode">
                                    Item Code:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <label>
                                    C101
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label>
                                    Item Description:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <label>
                                    Clips Double 1
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label for="inputForBinNumber">
                                    Bin# :
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <input class="form-control" id="inputForBinNumber" type="text" value="A7"/>
                            </div>
                        </div>
                    </div>
  
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label for="inputForSupplier1">
                                    Supplier 1:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <input class="form-control" id="inputForSupplier1" type="text" value="BANE"/>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label for="inputForSupplier2">
                                    Supplier 2:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <input class="form-control" id="inputForSupplier2" type="text" value="CHEP"/>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label for="inputForSupplier3">
                                    Supplier 3:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <input class="form-control" id="inputForSupplier3" type="text" value="ALPHA"/>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
            <button class="btn btn-primary">
                Update
            </button>
            <button class="btn btn-danger">
                Delete
            </button>
        </form>
        
    </div>
</asp:Content>
