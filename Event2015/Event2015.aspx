<%@ Page Title="2015 Event" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Event2015.aspx.cs" Inherits="Event2015" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Saturday 14th November, 2015</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <img class="img-responsive" src="images/logo.jpg" alt="Logo" />
        </div>
    </div>
    <br />    <br />
    <div class="row">
        <div class="col-md-4 pad-top-20">

            <img class="img-responsive" src="images/NOCF Logo 2015.jpg" alt="NOCF Logo 2015" />
<%--            <p>
                The <a href="../Event2015/QualifyingCriteria.aspx">Qualifying Criteria</a> and <a href="../Event2015/Entries.aspx">Entries</a> pages for the 2015 event have been updated. 
            </p>
            <p>You can also download the <a href="../Event2015/docs/NOCF 2015 qualifying info.pdf" target="new">2015 qualifying criteria</a>.</p>--%>
        </div>
        <div class="col-md-4">
            <div class="div-btn text-center">
            <br />
            <br />
                <a href="docs/NOCF Scores 2015.pdf" target="_new" class="btn btn-default">Scores and Results 2015</a>
            </div>
            <br />
            <br />
            <br />
            <br />
            <div class="pad-top-20">
                <img class="img-responsive" src="images/rosettes.jpg" alt="Rosettes" />
                <h5><small><Center>Photo credit: Cathy Spearing, www.equinart.co.uk</Center></small></h5>
            </div>
        </div>
        <div class="col-md-4">
            <div class="pad-top-20">
            <br />
            <h4>Feedback</h4>
            <p>
                If you have any feedback on the 2015 event, please do not be afraid to share it with us, using the email address at the bottom of the page...
            </p>
            <br />
            <br />
                <img class="img-responsive" src="images/teddies.jpg" alt="Teddies" />
            </div>
        </div>
    </div>
        <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="ShowReport2015.aspx" class="btn btn-fixed-width-160 btn-default">Show Reports</a>
                <a href="Pictures2015.aspx" class="btn btn-fixed-width-160 btn-default">Pictures</a>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <%--<a href="Entries.aspx" class="btn btn-fixed-width-160 btn-default">Entries</a>
                <a href="QualifyingCriteria.aspx" class="btn btn-fixed-width-160 btn-default">Qualifying Criteria</a>
                <a href="Judges.aspx" class="btn btn-fixed-width-160 btn-default">Judges</a>
                <a href="ShowDay.aspx" class="btn btn-fixed-width-160 btn-default">Show Day</a>--%>
<%--                <a href="Latest2015.aspx" class="btn btn-fixed-width-160 btn-default">Latest</a>--%>
            </div>
        </div>
    </div>
</asp:Content>

