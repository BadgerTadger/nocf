﻿<%@ Page Title="2017 Event" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Event2017.aspx.cs" Inherits="Event2017_Event2017" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Saturday 9th December 2017</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
                        <br />
            <img class="img-responsive" src="images/logo.jpg" alt="Logo" />
        </div>
    </div>
    <br />    <br />
    <div class="row">
        <div class="col-md-8">
            <br />            <br />
            <%--<img class="img-responsive" src="images/NOCF Logo 2015.jpg" alt="NOCF Logo 2015" />--%>
<%--            <p>
                <strong>ENTRY FEES:</strong><br />
                £18.00 FOR FIRST DOG<br />
                £15.00 FOR SUBSEQUENT DOGS IN SAME OWNERSHIP
            </p>
            <p>
                Entry fee includes one admission pass for each handler, plus ONE additional spectator's pass
            </p>
            <p>
                SPECTATORS: £5.00 EACH (MAY BE PAID ON THE DOOR)
            </p>
            <br />
            <br />--%>
            <p>T-Shirts are now available for sale.  Only £12 each, including postage.<br />Please contact via email to order</p>
<%--            <a href="../Event2016/docs/NOCF Running Orders 2016.pdf" target="new">2016 Running Orders</a><br />
            <p>
                The <a href="../Event2015/QualifyingCriteria.aspx">Qualifying Criteria</a> and <a href="../Event2015/Entries.aspx">Entries</a> pages for the 2015 event have been updated. 
            </p>
            <p>You can also download the <a href="../Event2015/docs/NOCF 2015 qualifying info.pdf" target="new">2015 qualifying criteria</a>.</p>--%>
        </div>
        <div class="col-md-4">
            <div class="pad-top-20">
            <h4>Feedback</h4>
            <p>
                If you have any feedback on the 2017 event, please do not be afraid to share it with us, using the email address at the bottom of the page...
            </p>
            <br />
            <br />
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="docs/ScoreSheets2017.pdf" target="_blank" class="btn btn-fixed-width-160 btn-default">Scoresheets</a>
                <a href="ShowReport2017.aspx" class="btn btn-fixed-width-160 btn-default">Show Reports</a>
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
<%--                <a href="ShowDay.aspx" class="btn btn-fixed-width-160 btn-default">Show Day</a>
                <a href="Latest2017.aspx" class="btn btn-fixed-width-160 btn-default">Latest</a>--%>
            </div>
        </div>
    </div>
</asp:Content>

