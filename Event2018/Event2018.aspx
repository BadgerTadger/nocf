<%@ Page Title="2018 Event" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Event2018.aspx.cs" Inherits="Event2018_Event2018" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>We are pleased to announce that the National Obedience Class Finals 2018 will be held on</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <h1>Saturday 27th October 2018</h1>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <h4>Please check here for updates throughout the year</h4>
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
            <p>
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
            <br />
            <p>T-Shirts are now available for sale.  Only £12 each, including postage.<br />Please contact via email to order</p>
<%--            <a href="../Event2016/docs/NOCF Running Orders 2016.pdf" target="new">2016 Running Orders</a><br />
            <p>
                The <a href="../Event2015/QualifyingCriteria.aspx">Qualifying Criteria</a> and <a href="../Event2015/Entries.aspx">Entries</a> pages for the 2015 event have been updated. 
            </p>--%>
            <p>You can now download the <a href="../Event2018/docs/NOCF-2018-Qualifying-Info-and-Form.pdf" target="new">2018 qualifying criteria</a>.</p>
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
            <p></p>
        </div>
        <div class="col-md-12">
            <ul class="ulNew">
                <li class="liNew">
                    <h3>IMPORTANT UPDATE!</h3>
                </li>
            </ul>
            <p>After much consideration, and listening to your feedback, we have taken the decision to reduce the qualifying criteria to around 80% of the original specification for this year's event.</p>
            <p>We feel that this is justified for a number of reasons, and should not 'dilute' the competition :</p>
            <ul>
                <li>This summer's extreme heat, meaning a number of missed classes for some</li>
                <li>The cancellation of a number of shows earlier in the year, due to the wet weather</li>
                <li>The earlier date for our show this year, meaning a shorter period for gaining qualifying points</li>
            </ul>
            <p>The revised qualifying points for each class are now as follows :</p>
            <p>Prebeginners - 8 points<br/>
                Beginners - 9 points<br/>
                Novice/A/B - 16 points<br/>
                C - 12 points
            </p>
            <p>The closing date remains the same - 1st October, and cannot be extended, so if you are now qualified, get your entries in quick, as the caps also remain in place for all classes!</p>
        </div>
    </div>
<%--    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="docs/ScoreSheets2017.pdf" target="_blank" class="btn btn-fixed-width-160 btn-default">Scoresheets</a>
                <a href="ShowReport2017.aspx" class="btn btn-fixed-width-160 btn-default">Show Reports</a>
                <a href="Pictures2017.aspx" class="btn btn-fixed-width-160 btn-default">Pictures</a>
            </div>
        </div>
    </div>--%>
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

