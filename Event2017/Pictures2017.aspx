<%@ Page Title="2017 Pictures" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Pictures2017.aspx.cs" Inherits="Event2017_Pictures2017" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <script type="text/javascript">
        $(document).ready(function () {
            $('li img').on('click', function () {
                var src = $(this).attr('src');
                var alt = $(this).attr('alt');
                var img = '<img src="' + src + '" class="img-responsive"/><div class="text-center"><p class="col-md-offset-3">' + alt + '</p></div>';
                $('#myModal').modal();
                $('#myModal').on('shown.bs.modal', function () {
                    $('#myModal .modal-body').html(img);
                });
                $('#myModal').on('hidden.bs.modal', function () {
                    $('#myModal .modal-body').html('');
                });
            });
        })
    </script>
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Saturday 9th December, 2017</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-9">
            <h4>The Judging Teams</h4>
            <div class="container">
                <ul class="row">
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Prebeginner judge.jpg" alt="Judge &amp; Team Prebeginners" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Beginner judge.jpg" alt="Judge &amp; Team Beginners" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Novice judge.jpg" alt="Judge &amp; Team Novice" />
                    </li>
                </ul>
                <ul class="row">
                   <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class A judge.jpg" alt="Judge &amp; Team A" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class B judge.jpg" alt="Judge &amp; Team B" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class C judge.jpg" alt="Judge &amp; Team C" />
                    </li>
                </ul>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h4>Winners from each class</h4>
                </div>
            </div>
            <div class="container">
                <ul class="row">
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Prebeginner Champion.jpg" alt="Prebeginner Class Champion" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Beginner Champion.jpg" alt="Beginner Class Champion" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Novice Champion.jpg" alt="Novice Class Champion" />
                    </li>
                </ul>
                <ul class="row">
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class A Champion.jpg" alt="Class A Champion" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class B Champion.jpg" alt="Class B Champion" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class C Champion.jpg" alt="Class C Champion" />
                    </li>
                </ul>
            </div>
            <div class="container">
                <ul class="row">
                    <li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 gallery">
                        <img class="img-responsive" src="images/Prebeginner line-up.jpg" alt="Prebeginner Class line-up" />
                    </li>
                 </ul>
                <ul class="row">
                    <li class="col-lg-12 col-md-12 col-sm-12 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Beginner line-up.jpg" alt="Beginner Class line-up" />
                    </li>
                </ul>
                <ul class="row">
                    <li class="col-lg-12 col-md-12 col-sm-12 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Novice line-up.jpg" alt="Novice Class line-up" />
                    </li>
                </ul>
                <ul class="row">
                    <li class="col-lg-12 col-md-12 col-sm-12 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class A line-up.jpg" alt="Class A line-up" />
                    </li>
                </ul>
                <ul class="row">
                    <li class="col-lg-12 col-md-12 col-sm-12 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class B line-up.jpg" alt="Class B line-up" />
                    </li>
                </ul>
                <ul class="row">
                    <li class="col-lg-12 col-md-12 col-sm-12 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class C line-up.jpg" alt="Class C line-up" />
                    </li>
                </ul>
            </div>
<%--            <h4>The Trophies and Rosettes</h4>
            <div class="container">
                <ul class="row">
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/trophies.jpg" alt="Trophies" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/rosettes.jpg" alt="Qualifying Rosettes" />
                        <h5><small><Center>Photo credit: Cathy Spearing, www.equinart.co.uk</Center></small></h5>
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/FirstPlace.jpg" alt="First Place Trophy &amp; Rosette" />
                    </li>
                </ul>
            </div>--%>
        </div>
        <div class="col-md-3 pad-top-40">
            <p>
                <small>For more photographs from the event, including teams working in competition, and the full line-ups of the classes, 
                    please visit our official photographers' pages:</small>
            </p>
            <div class="div-btn">
                <a href="https://www.flickr.com/photos/obedienceuk/sets/72157689442718271" target="_new" class="btn btn-fixed-width-180 btn-default">Les Perry's photos</a>
            </div>
            <div class="div-btn">
                <a href="https://www.flickr.com/photos/obedienceuk/sets/72157690214885154" target="_new" class="btn btn-fixed-width-180 btn-default">Mick Knowle's photos</a>
            </div>
<%--            <div class="div-btn">
                <a href="https://www.flickr.com/photos/obedienceuk/sets/72157660655590679" target="_new" class="btn btn-fixed-width-180 btn-default">Cathy Spearing's photos</a>
            </div>
            <div class="div-btn">
                <a href="https://www.facebook.com/Kninephotos" target="_new" class="btn btn-fixed-width-160 btn-default">Knine photos</a>
            </div>--%>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="docs/ScoreSheets2017.pdf" target="_blank" class="btn btn-fixed-width-160 btn-default">Scoresheets</a>
                <a href="ShowReport2017.aspx" class="btn btn-fixed-width-160 btn-default">Show Reports</a>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="Entries.aspx" class="btn btn-fixed-width-160 btn-default">Entries</a>
                <a href="QualifyingCriteria.aspx" class="btn btn-fixed-width-160 btn-default">Qualifying Criteria</a>
                <a href="Judges.aspx" class="btn btn-fixed-width-160 btn-default">Judges</a>
                <!--<a href="ShowDay.aspx" class="btn btn-fixed-width-160 btn-default">Show Day</a>
                <a href="Latest2017.aspx" class="btn btn-fixed-width-160 btn-default">Latest</a>-->
            </div>
        </div>
    </div>
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
    <!-- /.modal -->
</asp:Content>

