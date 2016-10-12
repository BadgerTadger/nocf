﻿<%@ Page Title="News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="News.aspx.cs" Inherits="News" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <img class="img-responsive" src="images/Press Release.png" alt="Press Releases" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h4>Events</h4>
            <a href="../Event2016/Event2016.aspx">2016 National Obedience Class Finals - 10th December</a>
            <p>&nbsp;</p>
            <a href="../Event2015/Event2015.aspx">2015 National Obedience Class Finals - 14th November</a><br />
            <a href="../Event2014/Event2014.aspx">2014 Obedience Class Championships - 22nd November</a>
        </div>
        <div class="col-md-4">
            <h4>Latest</h4>
            <ul class="ulNew">
                <li class="liNew"><a href="../Event2016/Event2016.aspx">T Shirts for sale - £12 each</a></li>
            </ul>
            <p>&nbsp;</p>
            <ul class="ulNew">
                <li class="liNew"><a href="../Event2016/Event2016.aspx">2016 Event page updated</a></li>
            </ul>
            <p>&nbsp;</p>
            <!--<a href="../Event2015/Event2015.aspx">Scores are now available from the 2015 event</a><br />
            <a href="../Event2015/docs/NOCF Running Orders 2015.pdf" target="new">2015 Running Orders</a><br />
            <a href="../Event2015/docs/2015 Schedule and Entry Form.pdf" target="new">2015 Schedule and Entry Form</a><br />-->
            <p>&nbsp;</p>
            <%--            <a href="../Event2015/Latest2015.aspx">Updated 04 November 2015</a>--%>
        </div>
        <div class="col-md-4">
            <h4>Downloads</h4>
            <a href="../Event2016/docs/NOCF-2016-Qualifying-Info.pdf" target="new">2016 qualifying criteria (PDF)</a><br />                
            <a href="../Event2016/docs/NOCF-2016-Qualifying-Info.docx" target="new">2016 qualifying criteria (Word)</a><br />
            <a href="../Event2016/docs/NOCF-2016-Qualifying-Points-form.pdf" target="new">2016 qualifying points form (PDF)</a><br />
            <a href="../Event2016/docs/NOCF-2016-Qualifying-Points-form.docx" target="new">2016 qualifying points form (Word)</a>
            <ul class="ulNew">
                <li class="liNew"><a href="../Event2016/docs/2016 Schedule and Entry Form.pdf" target="new">2016 Schedule and Entry Form</a></li>
            </ul>
            <p>&nbsp;</p>
            <a href="../Event2015/docs/NOCF Scores 2015.pdf" target="_new">2015 Scores and Results</a><br />
            <a href="../Event2015/docs/NOCF Running Orders 2015.pdf" target="new">2015 Running Orders</a><br />
        </div>
    </div>
</asp:Content>
