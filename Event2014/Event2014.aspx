<%@ Page Title="2014 Event" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Event2014.aspx.cs" Inherits="Event2014" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Saturday 22nd November, 2014</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <img class="img-responsive" src="images/logo.jpg" alt="Logo" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 pad-top-20">
            <p>
                <strong>Entry Criteria</strong><br />
                1 win and 2 places (1st – 6th) gained during 2014, OR 3 or more places only (2nd – 6th) gained during 2014.
            </p>
            <p>
                If you had a win in 2014, then the highest win gained dictated the class you enter, but if you have had places 
                only this year, then you will need 3 or more in the same class to enter that class.
            </p>
            <p>
                A dog can only be entered in 1 class, but handlers may enter more than 1 dog as long as each dog is suitable qualified for the class it is entered in.
            </p>
            <p>
                Entries were on strictly on a first come, first served basis, with entries via www.withyourdog.co.uk taking precedence in the class numbers.<br />
                Entries closed on 27th October, with capped numbers for this first year's event.
            </p>
        </div>
        <div class="col-md-4">
            <div class="div-btn text-center">
                <a href="docs/OCC Scores 2014.pdf" target="_new" class="btn btn-default">Scores and Results 2014</a>
            </div>
            <div class="pad-top-20">
                <img class="img-responsive" src="images/logo with championships.jpg" alt="Logo With Championships" />
            </div>
        </div>
        <div class="col-md-4">
            <div class="pad-top-20">
                <img class="img-responsive" src="images/rosette.jpg" alt="Rosette" />
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="ShowReport2014.aspx" class="btn btn-fixed-width-160 btn-default">Show Reports</a>
                <a href="Pictures2014.aspx" class="btn btn-fixed-width-160 btn-default">Pictures</a>
            </div>
        </div>
    </div>
</asp:Content>

