<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GeneratePO.aspx.cs" Inherits="AD_Web_UI.Store.Resupply.GeneratePO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Generate Purchase Orders
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>List of items below re-order level</h2>
    <table class="table">
        <thead>
            <tr>
                <th>Item Code
                </th>
                <th>Description
                </th>
                <th>Qty on hand
                </th>
                <th>Re-order level
                </th>
                <th>Suggested Re-order Qty
                </th>
                <th>Re-order Qty
                </th>
                <th>Supplier
                </th>

            </tr>
        </thead>
        <tbody>
            <tr>
                <td>P040
                </td>
                <td>Pen Whiteboard Marker
                </td>
                <td>98
                </td>
                <td>100
                </td>
                <td>50
                </td>
                <td>100
                </td>
                <td>100
                </td>
            </tr>
            <tr>
                <td>CHEP
                </td>
                <td>Cheap Stationery
                </td>
                <td>Mr Randall Vek / 6461 9928
                </td>
                <td>Blk 1, Lim Chu Kang Industrial Park, #02-1108 Ang Mo Kio Street 62 S(622262)
                </td>
            </tr>
            <tr>
                <td>BANE
                </td>
                <td>BANES Shop
                </td>
                <td>Ms Emma Wat / 6461 9928
                </td>
                <td>Blk 42, Plaza Singapura, #02-1108, S(622262)
                </td>
            </tr>
            <tr>
                <td>ALPA
                </td>
                <td>ALPHA Office Supplies
                </td>
                <td>Ms Irene Tan / 6461 9928
                </td>
                <td>Blk 1128, Ang Mo Kio Industrial Park, #02-1108 Ang Mo Kio Street 62 S(622262)
                </td>
            </tr>
            <tr>
                <td>OMEG
                </td>
                <td>OMEGA Stationery Supplier
                </td>
                <td>Ms Irene Tan / 6461 9928
                </td>
                <td>Blk 1128, Jurong West, #02-1108 Jurong West S(622262)
                </td>
            </tr>
        </tbody>
    </table>
</asp:Content>
