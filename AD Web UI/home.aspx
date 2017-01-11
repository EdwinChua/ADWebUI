<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="AD_Web_UI.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Your section title here
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>This is some test content</h3>
    <br />
    <h4>This is a form</h4>
    <form class="form-horizontal">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <form role="form">
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
                        <div class="form-group">

                            <label for="exampleInputFile">
                                File input
                            </label>
                            <input id="exampleInputFile" type="file" />
                            <p class="help-block">
                                Example block-level help text here.
                            </p>
                        </div>
                        <div class="checkbox">

                            <label>
                                <input type="checkbox" />
                                Check me out
                            </label>
                        </div>
                        <button class="btn btn-default" type="submit">
                            Submit
                        </button>
                    </form>
                </div>
            </div>
        </div>
    </form>
</asp:Content>
