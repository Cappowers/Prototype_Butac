<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Prototype_Butac.WebForm3" %>

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
            <%-- header --%>
            <div class="row">
                <div class="col-sm-12">
                    <h1 class="titletext">Book A Session</h1>
                </div>
            </div>
            <%-- Senior photo option --%>
            <div class="row">
                <div class="col-sm-3">
                    <div class="card">
                        <img src="images/IMG_5099%20(2).jpg" alt="girl in cap and gown holding diploma" class="img-fluid d-block mx-auto" />
                        <div class="card-body">
                            <h5 class="card-title">Senior Sessions</h5>
                            <p class="card-text">
                                Session Time: 2 hours. Price: $325. All photos will be in full resolution, edited, and delivered in a Dropbox digitally or a disc drive sent to address.
                            </p>
                        </div>
                    </div>
                </div>
                <%-- Wedding photo option --%>
                <div class="col-sm-3">
                    <div class="card">
                        <img src="images/K%20&%20H-45.jpg" alt="couple holding hands walking" class="img-fluid d-block mx-auto" />
                        <div class="card-body">
                            <h5 class="card-title">Wedding Sessions</h5>
                            <p class="card-text">
                                Session Time: 6 hours. Price: $1,200. All photos will be in full resolution, edited, and delivered in a Dropbox digitally or a disc drive sent to address.
                            </p>
                        </div>
                    </div>
                </div>
                <%-- Lifestyle photo option --%>
                <div class="col-sm-3">
                    <div class="card">
                        <img src="images/N0000798%20(3).jpg" alt="girl sitting on chair outside" class="img-fluid d-block mx-auto" />
                        <div class="card-body">
                            <h5 class="card-title">Lifestyle Sessions</h5>
                            <p class="card-text">
                                Session Time: 1 hour. Price: $150. All photos will be in full resolution, edited, and delivered in a Dropbox digitally or a disc drive sent to address.
                            </p>
                        </div>
                    </div>
                </div>
                <%-- Newborn photo option --%>
                <div class="col-sm-3">
                    <div class="card">
                        <img src="images/JM%205-24%202214%20BBP-4.jpg" alt="newborn baby in blankets and hat" class="img-fluid d-block mx-auto" />
                        <div class="card-body">
                            <h5 class="card-title">Newborn Sessions</h5>
                            <p class="card-text">
                                Session Time: 1 hours. Price: $150. All photos will be in full resolution, edited, and delivered in a Dropbox digitally or a disc drive sent to address.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <%--Email contact form--%>
            <br />
            <div class="row mb-4">
                <div class="col-sm-12 offset-4">
                    <asp:LinkButton ID="EmailButton" runat="server" OnClick="LinkButton1_Click">jamigracephotography@gmail.com</asp:LinkButton>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
