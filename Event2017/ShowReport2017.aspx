<%@ Page Title="2017 Show Reports" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ShowReport2017.aspx.cs" Inherits="Event2017_ShowReport2017" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Saturday 9th December, 2017</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <h4>Judges' Reports</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <p><small>Click to read individual show reports...</small></p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="div-btn">
                <a href="docs/PreBeginner show report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2017 PreBeginners Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2017 Beginner Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2017 Beginners Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2017 Novice Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2017 Novice Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2017 A Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2017 A Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2017 B Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2017 B Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2017 C Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2017 C Show Report</a>
            </div>
            <div class="div-btn"></div>
        </div>
<%--        <div class="col-md-4">
            <div class="text-center">
                <img class="img-responsive" src="images/rosettes.jpg" alt="Rosettes" />
            </div>
        </div>--%>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="docs/ScoreSheets2017.pdf" target="_blank" class="btn btn-fixed-width-160 btn-default">Scoresheets</a>
                <a href="Pictures2017.aspx" class="btn btn-fixed-width-160 btn-default">Pictures</a>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="Entries.aspx" class="btn btn-fixed-width-160 btn-default">Entries</a>
                <a href="QualifyingCriteria.aspx" class="btn btn-fixed-width-160 btn-default">Qualifying Criteria</a>
                <a href="Judges.aspx" class="btn btn-fixed-width-160 btn-default">Judges</a>
                <!--<a href="ShowDay.aspx" class="btn btn-fixed-width-160 btn-default">Show Day</a>
                <a href="Latest2017.aspx" class="btn btn-fixed-width-160 btn-default">Latest</a>-->
            </div>
        </div>
    </div>
</asp:Content>

