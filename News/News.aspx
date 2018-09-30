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
    <div class="row">
        <div class="col-md-4">
            <h4>Events</h4>
            <a href="../Event2018/Event2018.aspx">2018 National Obedience Class Finals - 27th October</a>
            <p>&nbsp;</p>
            <a href="../Event2017/Event2017.aspx">2017 National Obedience Class Finals - 9th December</a><br />
            <a href="../Event2016/Event2016.aspx">2016 National Obedience Class Finals - 10th December</a><br />
            <a href="../Event2015/Event2015.aspx">2015 National Obedience Class Finals - 14th November</a><br />
            <a href="../Event2014/Event2014.aspx">2014 Obedience Class Championships - 22nd November</a>
        </div>
        <div class="col-md-4">
            <h4>Latest</h4>
            <ul class="ulNew">
                <li class="liNew"><a href="../Event2018/Event2018.aspx" >Revised qualifying points for 2018 Event</a></li>
                <li class="liNew"><a href="../Event2018/Judges.aspx" >Judges page added</a></li>
                <li class="liNew"><a href="../Event2018/Entries.aspx" >Entries page added</a></li>
                <li class="liNew"><a href="../Event2018/QualifyingCriteria.aspx" >Qualifying Criteria page added</a></li>
                <li class="liNew"><a href="../Event2018/Entries.aspx" >New documents available for download</a></li>
            </ul>
            <p>&nbsp;</p>
                <a href="../Event2017/Event2017.aspx">T Shirts for sale - £12 each</a><br />
            <p>&nbsp;</p>
            <!--<a href="../Event2015/Event2015.aspx">Scores are now available from the 2015 event</a><br />
            <a href="../Event2015/docs/NOCF Running Orders 2015.pdf" target="new">2015 Running Orders</a><br />
            <a href="../Event2015/docs/2015 Schedule and Entry Form.pdf" target="new">2015 Schedule and Entry Form</a><br />-->
            <p>&nbsp;</p>
            <%--            <a href="../Event2015/Latest2015.aspx">Updated 04 November 2015</a>--%>
        </div>
        <div class="col-md-4">
            <h4>Downloads</h4>
            <ul class="ulNew">
                <li class="liNew"><a href="../Event2018/docs/NOCF-2018-Qualifying-Info-and-Form.docx" target="new">Qualifying Points Record Form (Word Format)</a></li>
                <li class="liNew"><a href="../Event2018/docs/NOCF-2018-Qualifying-Info-and-Form.pdf" target="new">Qualifying Points Record Form (PDF Format)</a></li>
                <li class="liNew"><a href="../Event2018/docs/SCHEDULE OF NATIONAL OBEDIENCE CLASS FINALS 2018.pdf" target="new">2018 Schedule and Entry Form</a></li>
            </ul>
<%--            <ul class="ulNew">
                <li class="liNew"><a href="../Event2017/docs/NOCF_Ring_Plan_2017.jpg" target="new">2017 Ring Plan</a></li>
            </ul>
            <a href="../Event2017/docs/NOCF 2017 Schedule and Entry Form.pdf" target="new">2017 Schedule and Entry Form (PDF)</a>--%>
            <p>&nbsp;</p>
            <a href="../Event2017/docs/ScoreSheets2017.pdf" target="new">2017 Scores and Results</a>
            <a href="../Event2017/docs/NOCF Running Orders 2017.pdf" target="new">2017 Running Orders</a><br />
            <a href="../Event2016/docs/NOCF-2016-Scoresheets.pdf" target="_new">2016 Scores and Results</a><br />
            <a href="../Event2016/docs/NOCF Running Orders 2016.pdf" target="new">2016 Running Orders</a><br />
            <a href="../Event2015/docs/NOCF Scores 2015.pdf" target="_new">2015 Scores and Results</a><br />
            <a href="../Event2015/docs/NOCF Running Orders 2015.pdf" target="new">2015 Running Orders</a><br />
        </div>
    </div>
</asp:Content>
