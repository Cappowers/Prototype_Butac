<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Prototype_Butac.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans+Condensed:wght@300&display=swap" rel="stylesheet" />
    <title>Prototype Assignment</title>
    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/MyCSS.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
        <%-- Carousel Header --%>
        <div id="Carousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#Carousel" data-slide-to="0" class="active"></li>
                <li data-target="#Carousel" data-slide-to="1" class="active"></li>
                <li data-target="#Carousel" data-slide-to="2" class="active"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/image1.jpg" alt="girl sitting at table" class="img-fluid d-block mx-auto" />
                </div>
                <div class="carousel-item">
                    <img src="images/image2.jpg" alt="boy standing in field" class="img-fluid d-block mx-auto" />
                </div>
                <div class="carousel-item">
                    <img src="images/image4.jpg" alt="girl standing behind gate" class="img-fluid d-block mx-auto" />
                </div>
            </div>
        </div>

        <a class="carousel-control-prev" href="#Carousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
            <span class="sr-only">Previous</span>
        </a>

        <a class="carousel-control-next" href="#Carousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon"></span>
            <span class="sr-only">Next</span>
        </a>
        <%-- Webstie Title --%>
        <div class="container">
            <div class="col-sm-12">
                <h1 class="titletext">JAMI GRACE</h1>
                <p class="subhead">P H O T O G R A P H Y</p>
            </div>
            <%-- NavBar --%>
            <nav class="navbar navbar-expand-sm justify-content-center navbar-dark" style="background-color: #1E3F66;">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="WebForm1.aspx">HOME</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="WebForm2.aspx">PORTFOLIO</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="WebForm3.aspx">BOOK A SESSION</a>
                    </li>
                    <li class="nav-item">
                        <a target="_blank" class="nav-link" href="https://www.instagram.com/jamigrace.photography/?hl=en">INSTAGRAM</a>
                    </li>
                    <li class="nav-item">
                        <a target="_blank" class="nav-link" href="https://www.facebook.com/JamiGracePhotography">FACEBOOK</a>
                    </li>
                </ul>
            </nav>
            <%-- about me --%>
            <div class="row">
                <div class="col-sm-6 col-form-label">
                    <img src="images/Headshot-10.jpg" alt="girl smiling in front of camera" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-6">
                    <p class="text">Hello! I'm Jami. I have been taking pictures since 2016. I got my certificate of photography from the Tulsa Technology Center, and I have been loving photography of all kinds ever since! I am currently a junior at Oklahoma State University and I work for the O'Colly newspaper as their photographer! Apart from working for the school's newspaper I am also obtaining my marketing degree to hopefully use both my marketing skills and my photography skills to find a career in that field. Senior sessions and weddings are what I am most passionate about, but I am just joining the world of newborn photography and loving it! I am also open to try new things that's out of my usual senior sessions or wedding pictures, so if you have a photography idea I would love to hear it and am open to basically anything! I would love to be a part of your next adventure whether that be saying "I do" to the love of your life, capturing those last few months before graduation, and anything in between!</p>
                </div>
                <div class="col-s-3">
                    <p class="text">The start of these photo sessions starts with you! I know that's cheesy to say but it's true! You start off by confirming what photography session you would like or if you had your own personal one in mind we can do that too! Then you just confirm what date you would like these photos to be taken and leave any questions or comments you have about your upcoming session! Then the time comes for you or whoever to get photographed and I will try my hardest to execute any ideas and include any props that you may have to make this even more special for you!</p>
                </div>
            </div>
            <%-- video trailer --%>
            <div class="row">
                <div class="col-sm-12 offset-sm-3">
                    <iframe src="https://www.youtube.com/embed/ZZNTVrSyDIs" class="MyVideo"></iframe>
                </div>
            </div>
            <%-- Session explaination --%>
            <div class="row" >
                <div class="col-sm-12">
                    <p class="text">Though doing these photo sessions are very free and liberating for both the photographer and the model, there are some expectations that need to be followed to get the best possible outcome there can be! First, come with a friendly face and a friendly attitude- if your attitude is off it will throw off the whole experience and make me believe you don&#39;t want to do this anymore! Second, though I do give liberty for what you might want, I do expect you to also be open to my ideas as well! Lastly, your final copies of your photos will arrive via email through DropBox as well as a physical disc drive if you desire as well! These take time to edit your wonderful photos so please be patient and don't rush the process to get everything perfect for you!</p>
                </div>
            </div>
           <%-- Additional row--%>
            <div class="row text-center justify-content-center">
                <a href="https://www.instagram.com/jamigrace.photography/?hl=en">
                     <img src="images/Instegrame.png" alt="Instagram Logo"  class="logo"/>
                 </a>
                      <a href="https://www.facebook.com/JamiGracePhotography">
                     <img src="images/facebook (4).png" alt="Facebook Logo"  class="logo2"/>
                 </a>
            </div>
        </div>
    </form>
</body>
</html>
