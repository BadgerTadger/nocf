<%@ Page Title="News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="News.aspx.cs" Inherits="News" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <img class="img-responsive" src="images/Press Release.png" alt="Press Releases" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <p></p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h4>Events</h4>
            <a href="../Event2019/Event2019.aspx">2019 National Obedience Class Finals - 30th November</a>
            <p>&nbsp;</p>
            <a href="../Event2018/Event2018.aspx">2018 National Obedience Class Finals - 27th October</a>
            <a href="../Event2017/Event2017.aspx">2017 National Obedience Class Finals - 9th December</a><br />
            <a href="../Event2016/Event2016.aspx">2016 National Obedience Class Finals - 10th December</a><br />
            <a href="../Event2015/Event2015.aspx">2015 National Obedience Class Finals - 14th November</a><br />
            <a href="../Event2014/Event2014.aspx">2014 Obedience Class Championships - 22nd November</a>
        </div>
        <div class="col-md-4">
            <h4>Latest</h4>
            <ul class="ulNew">
                <li class="liNew"><a href="../Event2019/ShowReport2019.aspx" >2019 All Show Reports are in!</a></li>
                <li class="liNew"><a href="../Event2019/Pictures2019.aspx" >2019 'Pictures' page Added</a></li>
                <li class="liNew"><a href="../Event2019/Latest2019.aspx" >2019 'Latest' page Updated</a></li>
            </ul>
            <p>&nbsp;</p>
            <a href="../Event2019/docs/Sports Connexions announcement.pdf" target="new">Announcement - New venue from 2019</a><br />
            <!--<a href="../Event2015/Event2015.aspx">Scores are now available from the 2015 event</a><br />
            <a href="../Event2015/docs/NOCF Running Orders 2015.pdf" target="new">2015 Running Orders</a><br />
            <a href="../Event2015/docs/2015 Schedule and Entry Form.pdf" target="new">2015 Schedule and Entry Form</a><br />-->
            <p>&nbsp;</p>
            <%--            <a href="../Event2015/Latest2015.aspx">Updated 04 November 2015</a>--%>
        </div>
        <div class="col-md-4">
            <h4>Downloads</h4>
            <ul class="ulNew">
                <li class="liNew"><a href="../Event2019/docs/Ring Plan NOCF 2019.jpg" target="new">2019 Provisional Ring Plan</a></li>
                <li class="liNew"><a href="../Event2019/docs/NOCF 2019 Running Orders.pdf" target="new">2019 Running Orders</a></li>
                <li class="liNew"></li>
            </ul>
            <p>&nbsp;</p>
            <a href="../Event2018/docs/2018 Scoresheets.pdf" target="new">2018 Scores and Results</a>
        </div>
    </div>
</asp:Content>
