﻿<%@ Page Title="Latest" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Latest2016.aspx.cs" Inherits="Event2016_Latest2016" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>November, 2016</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <p>All tickets, running orders and info were sent out via email on 19th October. If you haven't had anything:</p>
            <ul>
                <li>Check your email including your spam folders</li>
                <li>Make sure it's the email address that you registered on With Your Dog</li>
                <li>If you didn't enter via WYD, it will be the email address registered on ObedienceUK</li>
            </ul><br />
            <p>We haven’t had any emails bounce back or be rejected, but if you can't locate the email, send us an email to <a href="mailto:nocf@btinternet.com">nocf@btinternet.com</a>, quoting your email address and name that your entry is in, and it will be re-sent</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <p>Please note that judging in all classes starts at 9am.</p>
            <p>
                <a href="../Event2016/docs/NOCF Running Orders 2016.pdf" target="new">2016 Running Orders</a><br />
            </p>
<%--            <p>
                <a href="../Event2015/docs/2015 Schedule and Entry Form.pdf" target="new">2015 Schedule and Entry Form</a>
            </p>--%>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="ShowReport2016.aspx" class="btn btn-fixed-width-160 btn-default">Show Reports</a>
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
            </div>
        </div>
    </div>
</asp:Content>

