<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewRetrievalList.aspx.cs" Inherits="AD_Web_UI.store.ViewRetrievalList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    View Stationery Retrieval List
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row jumbotron">
        <form class="form" role="form">
            <div class="form-group">
                <div class="col-lg-2">
                    <label for="prepareItemsFor">
                        Prepare items for:
                    </label>
                </div>
                <div class="col-lg-6">
                    <select id="prepareItemsFor" name="prepareItemsFor"
                        class="selectpicker show-tick form-control"
                        data-live-search="true" required multiple>
                        <option></option>
                        <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">Computer Science Department</option>
                        <option data-subtext="Location: Management School (11.00am)">Commerce Department</option>
                        <option data-subtext="Location: Medical School (9.30am)">Registrar Department</option>
                        <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">English Department</option>
                    </select>
                </div>
            </div>
            <div class="col-lg-2">
                <button class="btn btn-default" type="submit">
                    Search
                </button>
            </div>
        </form>
    </div>
    <div>
        <br />
    </div>
    <table class="table">
        <thead>
            <tr>
                <th>Bin#
                </th>
                <th>Stationery Description
                </th>
                <th>Quantity Needed
                </th>
                <th>Quantity Retrieved
                </th>
                <th></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1
                </td>
                <td>Pencil
                </td>
                <td>5
                </td>
                <td>
                    <input type="number" class="form-control" value="5" />
                </td>
                <td>
                    <input type="button" class="btn btn-info" value="Allocate" onclick="ShowModal()" /></td>
            </tr>
            <tr class="active">
                <td>1
                </td>
                <td>Pen, Blue
                </td>
                <td>50
                </td>
                <td>
                    <input type="number" class="form-control" value="50" />
                </td>
                <td>
                    <input type="button" class="btn btn-info" value="Allocate" onclick="ShowModal()" /></td>
            </tr>
            <tr class="success">
                <td>2
                </td>
                <td>Staplers
                </td>
                <td>50
                </td>
                <td>
                    <input type="number" class="form-control" value="50" />
                </td>
                <td>
                    <input type="button" class="btn btn-info" value="Allocate" onclick="ShowModal()" /></td>
            </tr>
            <tr class="warning">
                <td>3
                </td>
                <td>Ring files
                </td>
                <td>8
                </td>
                <td>
                    <input type="number" class="form-control" value="8" />
                </td>
                <td>
                    <input type="button" class="btn btn-info" value="Allocate" onclick="ShowModal()" /></td>
            </tr>
            <tr class="danger">
                <td>4
                </td>
                <td>Paper Clips
                </td>
                <td>8
                </td>
                <td>
                    <input type="number" class="form-control" value="8" />
                </td>
                <td>
                    <input type="button" class="btn btn-info" value="Allocate" onclick="ShowModal()" /></td>
            </tr>
        </tbody>
    </table>

    <!-- Confirm Remove from Enrolment Modal -->
    <div id="allocateQuantityModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Allocate Items</h4>
                </div>
                <form>
                    <div class="modal-body">
                        <h5>{Item Description} - {Quantity selected}</h5>
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Department
                                    </th>
                                    <th>Quantity Needed
                                    </th>
                                    <th>Quantity Retrieved
                                    </th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Science
                                    </td>
                                    <td>5
                                    </td>
                                    <td>
                                        <input type="number" class="form-control" value="5" />
                                    </td>
                                </tr>
                                <tr class="active">
                                    <td>Computer Sciences
                                    </td>
                                    <td>50
                                    </td>
                                    <td>
                                        <input type="number" class="form-control" value="50" />
                                    </td>
                                </tr>
                                <tr class="success">
                                    <td>Zoology
                                    </td>
                                    <td>50
                                    </td>
                                    <td>
                                        <input type="number" class="form-control" value="50" />
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                        <button id="confirmbtn" name="confirmbtn" type="submit"
                            class="btn btn-primary">
                            Confirm Allocation</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script>
        function ShowModal() {
            $('#allocateQuantityModal').modal('toggle');
        }
    </script>

</asp:Content>
