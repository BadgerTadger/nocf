<%@ Page Title="2015 Show Reports" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ShowReport2015.aspx.cs" Inherits="ShowReport2014" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Saturday 14th November, 2015</h4>
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
                <a href="docs/2015 PreBeginners Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 PreBeginners Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2015 Beginners Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 Beginners Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2015 Novice Part1 Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 Novice Part 1 Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2015 Novice Part2 Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 Novice Part 2 Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2015 Novice Run-off Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 Novice Run-off Show Report</a>
            </div>
            <div class="div-btn"></div>
        </div>
        <div class="col-md-4">
            <div class="div-btn">
                <a href="docs/2015 A Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 A Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2015 B Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 B Show Report</a>
            </div>
            <%--<div class="div-btn">
                <a href="docs/2014 B Pt 2 Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2014 B Pt 2 Show Report</a>
            </div>--%>
            <div class="div-btn">
                <a href="docs/2015 C Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 C Show Report</a>
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
                <a href="Pictures2015.aspx" class="btn btn-fixed-width-160 btn-default">Pictures</a>
            </div>
        </div>
    </div>
</asp:Content>

