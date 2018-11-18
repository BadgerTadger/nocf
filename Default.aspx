<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <div class="row">
    <div class="bs-example">
        <div id="myCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
            <!-- Carousel indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>
                <li data-target="#myCarousel" data-slide-to="6"></li>
            </ol>
            <!-- Carousel items -->
            <div class="carousel-inner">
                <div class="active item">
                    <div class="carousel-caption">
                        <img class="img-responsive" src="images/SportsConnexion2.jpg" alt="Sports Connexion" />
                    </div>
                </div>
                <div class="item">
                    <div class="carousel-caption">
                        <img class="img-responsive" src="images/Rossetes.jpg" alt="The Kennel Club Building" />
                    </div>
                </div>
                <div class="item">
                    <div class="carousel-caption">
                        <img class="img-responsive" src="images/qualifying_certificates.jpg" alt="The Kennel Club Building" />
                    </div>
                </div>
                <div class="item">
                    <div class="carousel-caption">
                        <img class="img-responsive" src="images/place_trophies_and_rosettes.jpg" alt="The Kennel Club Building" />
                    </div>
                </div>
                <div class="item">
                    <div class="carousel-caption">
                        <img class="img-responsive" src="images/IMG_5737.jpg" alt="The Kennel Club Building" />
                    </div>
                </div>
                <div class="item">
                    <div class="carousel-caption">
                        <img class="img-responsive" src="images/IMG_5738.jpg" alt="The Kennel Club Building" />
                    </div>
                </div>
                <div class="item">
                    <div class="carousel-caption">
                        <img class="img-responsive" src="images/IMG_5740.jpg" alt="The Kennel Club Building" />
                    </div>
                </div>
            </div>
            <!-- Carousel nav -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>
        </div>
    </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <p>All the information you need to know about the National Obedience Class Finals !!!</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <p>Use the menu at the top of the page to find your way around our site.</p>
        </div>
    </div>
</asp:Content>
