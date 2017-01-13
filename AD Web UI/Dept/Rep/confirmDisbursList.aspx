<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="confirmDisbursList.aspx.cs" Inherits="AD_Web_UI.Dept.Rep.confirmDisbursList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Disbursement List
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid  ">
        <div class="row">
            <div class="col-md-3">
                <h3>Disbursement List at</h3>
            </div>
            <div class="col-md-3">

                <h3>
                    <label for="date">16  Jan  2017</label>
                    for</h3>


            </div>
            <div class="col-md-4">
                <h3>
                    <label for="department">Registrar Department</label>
                </h3>

            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                <h3>Collection Point:</h3>
            </div>
            <div class="col-md-3">
                <h3>
                    <label for="colPoint">Science Department</label>
                </h3>

            </div>

        </div>
        <br />
        <br />
        <div class="row">
            <div class="col-md-12">
                <form id="form1" runat="server">
                    <div class="well">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Item Code
                                    </th>
                                    <th>Stationery Description
                                    </th>
                                    <th>Received Quantity 
                                    </th>
                                    <th>Remark
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>S020
                                    </td>
                                    <td>Stapler
                                    </td>
                                    <td>5
                                    </td>
                                    <td>

                                        <input type="text" name="remark" id="remark1" value="1 found faulty" />

                                    </td>
                                </tr>
                                <tr>
                                    <td>P038
                                    </td>
                                    <td>Pen
                                    </td>
                                    <td>3
                                    </td>
                                    <td>
                                        <asp:TextBox ID="remark2" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>F021
                                    </td>
                                    <td>File
                                    </td>
                                    <td>7
                                    </td>
                                    <td>
                                        <asp:TextBox ID="remark3" runat="server" /></td>

                                </tr>
                                <tr>
                                    <td>E006  
                                    </td>
                                    <td>Envelope  
                                    </td>
                                    <td>6
                                    </td>
                                    <td>
                                        <asp:TextBox ID="remark4" Text="delivered wrongly" runat="server" /></td>

                                </tr>
                            </tbody>
                        </table>
                    </div>
                </form>
                <div class="row">
                    <div class="col-md-4">
                        <h3>Representative Name:</h3>
                    </div>
                    <div class="col-md-3">
                        <h3>
                            <label for="repName">Mr John Lau</label>
                        </h3>
                    </div>
                </div>
                <br />
                <br />
                <button type="submit" class="btn btn-success  btn-default">
                    Accept
                </button>
            </div>
        </div>
    </div>
</asp:Content>
