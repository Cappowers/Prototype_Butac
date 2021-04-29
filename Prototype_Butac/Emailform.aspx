<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Emailform.aspx.cs" Inherits="Prototype_Butac.Emailform" %>

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
            <%--Email form --%>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <label>First Name:</label>
                    <asp:TextBox ID="FirstNametb" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvfirstname" runat="server" ErrorMessage="Please enter a first name." ControlToValidate="FirstNametb" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>
                <br />
                <div class="col-sm-4">
                    <label>Last Name:</label>
                    <asp:TextBox ID="LastNametb" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvlastname" runat="server" ErrorMessage="Please enter a last name." ControlToValidate="LastNametb" Font-Underline="False" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>
                <div class="col-sm-4">
                    <label>Email Address:</label>
                    <asp:TextBox ID="emailtb" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvemail" runat="server" ErrorMessage="Please enter an email address." Display="Dynamic" ControlToValidate="emailtb" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revemail" runat="server" ErrorMessage="Please enter a valid email address." ForeColor="Red" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="emailtb"></asp:RegularExpressionValidator>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-12">
                    <label>Photography Services:</label>
                </div>
            </div>
            <br />
            <div class="row"> 
                <div class="col-sm-12">
                    <asp:RadioButtonList ID="RadioButtonListservices" runat="server" RepeatDirection="Horizontal" Height="46px" Width="974px">
                        <asp:ListItem Value="0">Senior Photos</asp:ListItem>
                        <asp:ListItem Value="1">Wedding Photos</asp:ListItem>
                        <asp:ListItem Value="2">Lifestyle Photos</asp:ListItem>
                        <asp:ListItem Value="3">Newborn Photos</asp:ListItem>
                        <asp:ListItem Value="4">Other</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="rfvservices" runat="server" ErrorMessage="Please select a photography service." Display="Dynamic" ControlToValidate="RadioButtonListservices" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <label>Message:</label>
                </div>
                <div class="col-sm-12">
                    <asp:TextBox ID="Messagetb" runat="server" TextMode="MultiLine" CssClass="form-control" Rows="20"></asp:TextBox>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-12 text-center">
                    <asp:Button ID="SendButton" runat="server" Text="Send" OnClick="SendButton_Click" cssclass="btn btn-success"/>
                    <asp:Button ID="CancelButton" runat="server" Text="Cancel" OnClick="CancelButton_Click" cssclass="btn btn-success"/>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-12 text-center">
                    <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                </div>
            </div>            
        </div>
    </form>
</body>
</html>
