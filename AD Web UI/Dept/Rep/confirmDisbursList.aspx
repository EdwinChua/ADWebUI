<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="confirmDisbursList.aspx.cs" Inherits="AD_Web_UI.Dept.Rep.confirmDisbursList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Disbursement List
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3">
                <h3><span class="label label-default ">Disbursement List</span>  at</h3>
            </div>
            <div class="col-md-3">

                <h3><span class="label label-warning" id="date">16  Jan  2017</span>    for</h3>


            </div>
            <div class="col-md-3">
                <h3><span class="label label-info" id="department">Registrar Department</span>
                </h3>

            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                <h3><span class="label label-default ">Collection Point:</span></h3>
            </div>
            <div class="col-md-3">
                <h3><span class="label label-warning " id="colPoint">Science Department</span>
                </h3>

            </div>
            <div class="col-md-4">
            </div>
        </div>
        <br />
        <br />
        <div class="row">
            <div class="col-md-12">
                <form id="form1" runat="server">
                    <table class="table">
                        <thead>
                            <tr>
                                <th>Item Code
                                </th>
                                <th>Stationery Description
                                </th>
                                <th>Disbursed Quantity
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
                                <td> <input type="number" name="tickets" id="tickets1" min="0" max="5" value="4" />
                                </td>
                                <td>

                                    <input type="text"  name="remark" id="remark1" value="1 found faulty"/> 

                                </td>
                            </tr>
                            <tr class="active">
                                <td>P038
                                </td>
                                <td>Pen
                                </td>
                                <td>3
                                </td>
                                <td><input type="number" name="tickets" id="tickets2" min="0" max="3" value="3" />
                                </td>
                                <td><asp:TextBox ID="remark2"  runat="server" /></td>
                            </tr>
                            <tr class="success">
                                <td>F021
                                </td>
                                <td>File
                                </td>
                                <td>7
                                </td>
                                <td><input type="number" name="tickets" id="tickets3" min="0" max="7" value="7" />
                                </td>
                                <td><asp:TextBox ID="remark3"  runat="server" /></td>

                            </tr>
                            <tr class="warning">
                                <td>E006  
                                </td>
                                <td>Envelope  
                                </td>
                                <td>6
                                </td>
                                <td><input type="number" name="tickets" id="tickets4" min="0" max="6" value="5" />
                                </td>
                                <td><asp:TextBox ID="remark4" Text="delivered wrongly" runat="server" /></td>

                            </tr>
                        </tbody>
                    </table>
                </form>
                <div class="row">
                    <div class="col-md-3">
                        <h3><span class="label label-default">Representative Name:</span></h3>
                    </div>
                    <div class="col-md-3">
                        <h3><span class="label label-info" id="repName">Mr John Lau</span>
                        </h3>
                    </div>
                </div>
                <br />
                <br />
                <button type="submit" class="btn btn-success btn-block btn-default">
                    Accept
                </button>
            </div>
        </div>
    </div>
</asp:Content>
