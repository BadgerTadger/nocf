<%@ Page Title="2015 Pictures" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Pictures2015.aspx.cs" Inherits="Pictures2014" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
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
            <h4>Saturday 14th November, 2015</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-9">
            <h4>The Judging Teams</h4>
            <div class="container">
                <ul class="row">
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/PreBeginners.jpg" alt="Judge &amp; Team Prebeginners" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Beginners.jpg" alt="Judge &amp; Team Beginners" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/NovicePart1.jpg" alt="Judge &amp; Team Prebeginner" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/NovicePart2.jpg" alt="Judge &amp; Team Prebeginner" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/judge_a.jpg" alt="Judge &amp; Team A" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/judge_b.jpg" alt="Judge &amp; Team B Pt 1" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/judge_c.jpg" alt="Judge &amp; Team C" />
                    </li>
                </ul>
            </div>
            <h4>The Trophies and Rosettes</h4>
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
            </div>
        </div>
        <div class="col-md-3 pad-top-40">
            <p>
                <small>For more photographs from the event, including teams working in competition, and the full line-ups of the classes, 
                    please visit our official photographers' pages:</small>
            </p>
            <div class="div-btn">
                <a href="https://www.flickr.com/photos/obedienceuk/sets/72157658913681414" target="_new" class="btn btn-fixed-width-180 btn-default">Les Perry's photos</a>
            </div>
            <div class="div-btn">
                <a href="https://www.flickr.com/photos/obedienceuk/sets/72157661258556652" target="_new" class="btn btn-fixed-width-180 btn-default">Mick Knowle's photos</a>
            </div>
            <div class="div-btn">
                <a href="https://www.flickr.com/photos/obedienceuk/sets/72157660655590679" target="_new" class="btn btn-fixed-width-180 btn-default">Cathy Spearing's photos</a>
            </div>
<%--            <div class="div-btn">
                <a href="https://www.facebook.com/Kninephotos" target="_new" class="btn btn-fixed-width-160 btn-default">Knine photos</a>
            </div>--%>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="ShowReport2015.aspx" class="btn btn-fixed-width-160 btn-default">Show Reports</a>
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

