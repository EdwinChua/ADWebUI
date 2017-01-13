<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="AD_Web_UI.store.Reports" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Generate Reports
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="tabbable" id="tabs-312440">
                    <ul class="nav nav-tabs">
                        <li class="active">
                            <a href="#panel-2" data-toggle="tab">Trend Analysis</a>
                        </li>
                        <li>
                            <a href="#panel-3" data-toggle="tab">Compare Across Departments</a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="panel-1">
                            <p>
                                I'm in Section 1.
                            </p>
                        </div>
                        <div class="tab-pane" id="panel-2">
                            <p>
                                Howdy, I'm in Section 2.
                            </p>
                        </div>
                        <div class="tab-pane" id="panel-3">
                            <p>
                                Howdy, I'm in Section 3.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
