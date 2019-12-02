<%@ Page Title="2019 Pictures" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Pictures2019.aspx.cs" Inherits="Event2019_Pictures2019" %>

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
            <h4>Saturday 30th December, 2019</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-9">
            <h4>The Judging Teams</h4>
            <div class="container">
                <ul class="row">
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/PreBeginner team.jpg" alt="Prebeginner Team" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Beginner team.jpg" alt="Beginner Team" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Novice team.jpg" alt="Novice Team" />
                    </li>
                </ul>
                <ul class="row">
                   <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class A team.jpg" alt="Class A Team" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class B team.jpg" alt="Class B Team" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class C team.jpg" alt="Class C Team" />
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
                        <img class="img-responsive" src="images/Prebeginner Places.jpg" alt="Prebeginner Places" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Beginner places.jpg" alt="Beginner Places" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Novice places.jpg" alt="Novice Places" />
                    </li>
                </ul>
                <ul class="row">
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class A places.jpg" alt="Class A Places" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class B places.jpg" alt="Class B Places" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Class C places.jpg" alt="Class C Places" />
                    </li>
                </ul>
            </div>
<%--            <div class="container">
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
            </div>--%>
            <h4>The Rosettes</h4>
            <div class="container">
                <ul class="row">
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Attendance rosettes.jpg" alt="Atendance Rosettes" />
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-3 col-xs-4 gallery">
                        <img class="img-responsive" src="images/Place rosettes.jpg" alt="Place Rosettes" />
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
                <a href="https://www.facebook.com/media/set/?set=oa.2607220922678050&type=3 " target="_new" class="btn btn-fixed-width-180 btn-default">ObedienceUK</a>
                <p>NB you will need to be a member of the ObUK Facebook group to view these</p>
            </div>
            <div class="div-btn">
                <a href="https://www.facebook.com/pg/Richard.Furtography/photos/?tab=album&album_id=3549807358377766" target="_new" class="btn btn-fixed-width-180 btn-default">Richard Moss's photos</a>
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
                <a href="docs/2019 Completed Scoresheets.pdf" target="_blank" class="btn btn-fixed-width-160 btn-default">Scoresheets</a>
                <a href="ShowReport2019.aspx" class="btn btn-fixed-width-160 btn-default">Show Reports</a>
                <a href="Latest2019.aspx" class="btn btn-fixed-width-160 btn-default">Latest</a>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="div-btn">
                <a href="Entries.aspx" class="btn btn-fixed-width-160 btn-default">Entries</a>
                <a href="QualifyingCriteria.aspx" class="btn btn-fixed-width-160 btn-default">Qualifying Criteria</a>
                <a href="Judges.aspx" class="btn btn-fixed-width-160 btn-default">Judges</a>
                <!--<a href="ShowDay.aspx" class="btn btn-fixed-width-160 btn-default">Show Day</a>-->
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

