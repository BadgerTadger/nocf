<%@ Page Title="Entries" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Entries.aspx.cs" Inherits="Event2018_Entries" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Saturday 27th October 2018</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div>
                <h4>Time Period for Entries</h4>
                <ul>
                    <li>Entries open 15th September 2018</li>
                    <li>Entries close 1st October 2018 via WYD and postal entries latest postmark</li>
                </ul>
            </div>
            <div>
                <p>
                    <br />Please note that all entries via either method have equal priority there is no preference for either method of entry 
                    and we will be liaising closely with WYD regarding class numbers to ensure that the class closes once the number of entries is reached.
                </p>
            </div>
            <div>
                <p>
                    <strong>PLEASE REMEMBER THAT EACH DOG MAY ONLY BE ENTERED IN ONE CLASS AT THIS EVENT.&nbsp;&nbsp;</strong>
                    In the event that a dog accumulates sufficient points in 2 or more classes during the qualifying period, 
                    the dog should be entered in the HIGHEST class for which it is qualified.
                </p>
                <p>
                    Handlers who have been fortunate enough to win a Championship Class ‘C’ in 2018 will not be eligible to compete in the National Obedience Class Finals at any level.
                </p>
                <p>
                    Please ensure that your dog has the correct qualifiers before entering to avoid disappointment.  
                    A form will need to submitted for each entry, detailing your dog’s qualifying points, and the organisers cannot accept any 
                    responsibility for incorrect entries.
                </p>
                <p>
                    <strong>Start recording your dogs' qualifying points NOW! Download a record form                 
                    in either <a href="docs/NOCF-2018-Qualifying-Info-and-Form.docx">Word</a> or <a href="docs/NOCF-2018-Qualifying-Info-and-Form.pdf" target="new">PDF</a> format.
                    </strong>
                </p>
                <p>
                    All entries will be verified and any incorrect entries will be rejected.
                </p>
            </div>
            <div>
                <h4>Class Limits</h4>
                <ul>
                    <li>Classes will be capped at the following limits:
                        <ul>
                            <li>PreBeginner = 50</li>
                            <li>Beginner = 50</li>
                            <li>Novice = 100</li>
                            <li>Class A = 50</li>
                            <li>Class B = 45</li>
                            <li>Class C = 40</li>
                        </ul>
                    </li>
<%--                    <li>Should entries in <strong>Novice</strong> exceed 60, it will be necessary to run 2 parts of this class.</li>
                    <li>No other classes will be split.</li>--%>
                    <li>Once the limit for a class has been reached, the class will close.</li>
                </ul>
            </div>
            <div>
                <h4>Notification and Documentation</h4>
                <p>
                    As soon as possible after closing date, verified competitors will be notified by email by receiving confirmation of their class, 
                    ring number, full class running order, a full ring plan of all classes and any other important information.  
                </p>
                <p>
                    <a href="docs/SCHEDULE OF NATIONAL OBEDIENCE CLASS FINALS 2018.pdf" target="new">2018 Schedule and Entry Form</a>
                </p>
            </div>
        </div>
    </div>
<%--    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="ShowReport2016.aspx" class="btn btn-fixed-width-160 btn-default">Show Reports</a>
                <a href="Pictures2016.aspx" class="btn btn-fixed-width-160 btn-default">Pictures</a>
            </div>
        </div>
    </div>--%>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="QualifyingCriteria.aspx" class="btn btn-fixed-width-160 btn-default">Qualifying Criteria</a>
                <a href="Judges.aspx" class="btn btn-fixed-width-160 btn-default">Judges</a>
<%--                <a href="ShowDay.aspx" class="btn btn-fixed-width-160 btn-default">Show Day</a>
                <a href="Latest2017.aspx" class="btn btn-fixed-width-160 btn-default">Latest</a>--%>
            </div>
        </div>
    </div>
</asp:Content>
