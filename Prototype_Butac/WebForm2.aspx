<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Prototype_Butac.WebForm2" %>

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
           <%-- Images row 1--%>
            <div class="row mt-1">
                <div class="col-sm-4">
                    <img src="images/7.jpg" alt="boy leaning against rails" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/1.jpg" alt="boy sitting on bench" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/3.jpg" alt="boy sitting on stairs" class="img-fluid d-block mx-auto" />
                </div>
            </div>
            <%-- images row 2 --%>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/studio-22.jpg"  alt="girl with studio light in background" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/studio-27.jpg"  alt="girl with her arms crossed" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/studio-61.jpg" alt="girl with one arm crossed around her" class="img-fluid d-block mx-auto" />
                </div>
            </div>
            <%-- images row 3 --%>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/IMG_4225.jpg"  alt="girl playing instrument in uniform" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/Calvin-21.jpg" alt="girl and her dog" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/IMG_4239.jpg" alt="girl leaning on table" class="img-fluid d-block mx-auto" />
                </div>
            </div>
            <%-- image row 4 --%>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/Ellie-21.jpg"  alt="girl in cap and gown dancing" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/Ellie-54.jpg" alt="girl at graduation tossing cap" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/Ellie-25.jpg" alt="girl in cap and gown smiling" class="img-fluid d-block mx-auto" />
                </div>
            </div>
            <%-- images row 5 --%>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/AA-30.jpg" alt="couple standing up together" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/AA-16.jpg" alt="couple sitting down on bench" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/AA-33.jpg" alt="couple sitting down on stairs" class="img-fluid d-block mx-auto" />
                </div>
            </div>
            <%-- images row 6 --%>
              <div class="row mb-3">
                <div class="col-sm-4">
                    <img src="images/30.jpg" alt="girl sitting down kissing her horse" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/32.jpg" alt="girl sitting down smiling with her horse" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/34.jpg" alt="black and white of girl sitting in chair" class="img-fluid d-block mx-auto" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
