<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="changeCollection.aspx.cs" Inherits="AD_Web_UI.Dept.Rep.changeCollection" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Collection Point:
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <form runat="server">
        <asp:TextBox runat="server" Enabled="false" Text="Medical School"></asp:TextBox>
    </form>
    <br />
    <br />

    <br />
    <form class="form-inline">
        <div class="form-group">
            <span class="label label-primary">Change Collection Point:</span>
            <select id="collection" name="collection"
                class="selectpicker show-tick form-control" 
                data-live-search="true" >
                <option>Management Schoolg</option>
                <option>Medical School</option>
                <option>Engineering School</option>
                <option>Science School</option>
                <option>University Hospital</option>

            </select>
        </div>
        <button type="submit" class="btn btn-success btn-default">Save</button>
    </form>






</asp:Content>
