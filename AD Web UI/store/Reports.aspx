<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="AD_Web_UI.store.Reports" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Generate Reports
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <form role="form">
            <div class="form-group row">
                <div class='col-md-12'>
                    <div class="btn-group">
                        <button type="button" id="TAbtn" class="btn btn-info" onclick="selectReportType('TAbtn','Cmpbtn')">Trend Analysis</button>
                        <button type="button" id="Cmpbtn" class="btn btn-info" onclick="selectReportType('Cmpbtn','TAbtn')">Compare Across Departments</button>
                    </div>
                </div>
            </div>
            <div class="row">

                <div class='col-md-4'>
                    <div class="form-group">
                        <div class='input-group date' id='datetimepicker6' name="startDate">
                            <input type='text' class="form-control" placeholder="Start Date (Required)" required />
                            <span class="input-group-addon">
                                <span class="glyphicon glyphicon-calendar"></span>
                            </span>
                        </div>
                    </div>
                </div>
                <div class='col-md-4'>
                    <div class="form-group">
                        <div class='input-group date' id='datetimepicker7' name="endDate">
                            <input type='text' class="form-control" placeholder="End Date (Required)" required />
                            <span class="input-group-addon">
                                <span class="glyphicon glyphicon-calendar"></span>
                            </span>
                        </div>
                    </div>
                </div>

            </div>
            <div class="form-group row">
                <div class='col-md-12'>
                    <input type="submit" class="btn btn-primary" value="Generate Report" />
                </div>
            </div>

        </form>
    </div>
    <script type="text/javascript">
        $(function () {
            $('#datetimepicker6').datetimepicker({ format: 'DD/MM/YYYY' });
            $('#datetimepicker7').datetimepicker({
                useCurrent: false, //Important! See issue #1075
                format: 'DD/MM/YYYY'
            });
            $("#datetimepicker6").on("dp.change", function (e) {
                $('#datetimepicker7').data("DateTimePicker").minDate(e.date);
            });
            $("#datetimepicker7").on("dp.change", function (e) {
                $('#datetimepicker6').data("DateTimePicker").maxDate(e.date);
            });
        });

        function selectReportType(button, button2) {
            document.getElementById(button).className = 'btn btn-info active';
            document.getElementById(button2).className = 'btn btn-info';
        }
    </script>
</asp:Content>
