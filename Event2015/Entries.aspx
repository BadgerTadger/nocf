<%@ Page Title="Entries" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Entries.aspx.cs" Inherits="Entries" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Saturday 14th November, 2015</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div>
                <h4>Time Period for Entries</h4>
                <ul>
                    <li>Online entries open 28th September 2015</li>
                    <li>Entries close 18th October 2015</li>
                    <li>Online entries via <a href="http://www.withyourdog.co.uk/" target="_new">With Your Dog</a> will take priority in all classes.</li>
                </ul>
                <p>
                    <br />
                    If the class limits have not been met by 10th October 2015, postal entry forms will be accepted from this date onwards. <em>Postal entries received before this date will be dealt with after all other entries received.</em>
                </p>
            </div>
            <div>
                <p>
                    <strong>PLEASE REMEMBER THAT EACH DOG MAY ONLY BE ENTERED IN ONE CLASS AT THIS EVENT.&nbsp;&nbsp;</strong>
                    In the event that a dog accumulates sufficient points in 2 or more classes during the qualifying period, 
                    the dog should be entered in the HIGHEST class for which it is qualified.
                </p>
                <p>
                    Handlers who have been fortunate enough to win a Championship Class ‘C’ in 2015 will not be eligible to compete in the National Obedience Class Finals at any level.
                </p>
                <p>
                    Please ensure that your dog has the correct qualifiers before entering to avoid disappointment.  
                    A form will need to submitted for each entry, detailing your dog’s qualifying points, and the organisers cannot accept any 
                    responsibility for incorrect entries.
                </p>
                <p>
                    <strong>Start recording your dogs' qualifying points NOW! Download a record form                 
                    in either <a href="docs/NOCF 2015 Qualifying Points form.docx">Word</a> or <a href="docs/NOCF 2015 Qualifying Points form.pdf" target="new">PDF</a> format.
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
                            <li>PreBeginner = 30</li>
                            <li>Beginner = 40</li>
                            <li>Novice = 100</li>
                            <li>Class A = 50</li>
                            <li>Class B = 45</li>
                            <li>Class C = 40</li>
                        </ul>
                    </li>
                    <li>Should entries in <strong>Novice</strong> exceed 60, it will be necessary to run 2 parts of this class.</li>
                    <li>No other classes will be split.</li>
                    <li>Once the limit for a class has been reached, the class will close.</li>
                </ul>
            </div>
            <div>
                <h4>Notification and Documentation</h4>
                <p>
                    As soon as possible after closing date, verified competitors will be notified by email by receiving confirmation of their class, 
                    ring number, full class running order, a full ring plan of all classes and any other important information.  
                </p>
            <%--<p>
                    <a href="../Event2015/docs/2015 Schedule and Entry Form.pdf" target="new">2015 Schedule and Entry Form</a>
                </p>--%>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="QualifyingCriteria.aspx" class="btn btn-fixed-width-160 btn-default">Qualifying Criteria</a>
                <a href="Judges.aspx" class="btn btn-fixed-width-160 btn-default">Judges</a>
<%--                <a href="ShowDay.aspx" class="btn btn-fixed-width-160 btn-default">Show Day</a>--%>
                <a href="Latest2015.aspx" class="btn btn-fixed-width-160 btn-default">Latest</a>
            </div>
        </div>
    </div>
</asp:Content>

