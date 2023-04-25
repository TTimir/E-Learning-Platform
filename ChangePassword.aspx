<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Learnerz </title>
    <link href="loginStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
            <video autoplay muted loop id="myVideo">
                <source src="Video/ai1.mp4" type="video/mp4" />
            </video>
        </div>
    <div class="signup-form">
  <div class="container">
    <div class="header">
      <h1>Learnerz</h1>
      <p>Log in</p>
        <img src="img/logo/algo.png" width="15%" style="position:relative; top: 1.5em;" />
    </div>
      <div class="input">
          <img src="img/log%20icon/door-key.png" id="i-key" />
          <asp:TextBox ID="txtEmail" type="email" placeholder="Enter Email" runat="server"></asp:TextBox>
      </div>
        <asp:Button ID="btnlogin"  class="login-btn" type="submit" runat="server" Text="Sent" OnClick="btnpwd_Click" />
  </div>
</div>
    </div>
    </form>
</body>
</html>
