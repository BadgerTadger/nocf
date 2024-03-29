﻿<%@ Page Title="2016 Show Reports" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ShowReport2016.aspx.cs" Inherits="Event2016_ShowReport2016" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Saturday 10th December, 2016</h4>
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
<%--        <div class="col-md-4">
            <div class="div-btn">
                <a href="docs/2016 Beginners Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2016 Beginners Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2015 Novice Part2 Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 Novice Part 2 Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2015 Novice Run-off Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2015 Novice Run-off Show Report</a>
            </div>
            <div class="div-btn"></div>
        </div>--%>
        <div class="col-md-4">
            <div class="div-btn">
                <a href="docs/NOCF-2016-PreBeginners.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2016 PreBeginners Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2016 Beginners Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2016 Beginners Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2016 Novice Part 1 Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2016 Novice Part 1 Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2016 A Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2016 A Show Report</a>
            </div>
            <div class="div-btn">
                <a href="docs/2016 B Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2016 B Show Report</a>
            </div>
            <%--<div class="div-btn">
                <a href="docs/2014 B Pt 2 Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2014 B Pt 2 Show Report</a>
            </div>--%>
            <div class="div-btn">
                <a href="docs/2016 C Show Report.pdf" target="_new" class="btn btn-fixed-width-250 btn-default">2016 C Show Report</a>
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
                <a href="Pictures2016.aspx" class="btn btn-fixed-width-160 btn-default">Pictures</a>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="Entries.aspx" class="btn btn-fixed-width-160 btn-default">Entries</a>
                <a href="QualifyingCriteria.aspx" class="btn btn-fixed-width-160 btn-default">Qualifying Criteria</a>
                <a href="Judges.aspx" class="btn btn-fixed-width-160 btn-default">Judges</a>
                <!--<a href="ShowDay.aspx" class="btn btn-fixed-width-160 btn-default">Show Day</a>-->
                <a href="Latest2016.aspx" class="btn btn-fixed-width-160 btn-default">Latest</a>
            </div>
        </div>
    </div>
</asp:Content>

