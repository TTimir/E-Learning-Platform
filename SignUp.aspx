<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Learnerz Sign Up</title>
    <link href="loginStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <video autoplay muted loop id="myVideo">
                <source src="Video/ai1.mp4" type="video/mp4">
            </video>
        </div>
        <div class="signup-form">
            <div class="container">
                <div class="header">
                    <h1>Create an Account</h1>
                    <p>Get started for free!</p>        
                    <img src="img/logo/algo.png" width="15%" style="position:relative; top: 1.5em;" />
                </div>
                    <div class="input">
                        <img src="img/log%20icon/user.png" id="i-user" />
                        <asp:TextBox ID="txtname" type="text" placeholder="Username" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                    </div>
                    <div class="input">
                        <img src="img/log%20icon/email.png" id="i-email" />
                        <asp:TextBox ID="txtemail" type="email" placeholder="Email" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                    </div>
                    <div class="input">
                        <img src="img/log%20icon/door-key.png" id="i-key" />
                        <asp:TextBox ID="txtpassword" type="password" placeholder="Password" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                    </div>
                    <asp:Button ID="btnsign"  class="signup-btn" type="submit" runat="server" Text="SIGN UP" OnClick="btnsign_Click" />
                <p>Already have an account? <a href="Login.aspx">log in</a></p>
            </div>
        </div>    
    </div>
    </form>
</body>
</html>
