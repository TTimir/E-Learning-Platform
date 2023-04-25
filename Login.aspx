<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Learnerz Log in</title>
    <link href="loginStyle.css" rel="stylesheet" />
    <style>
        #lblusername{
            float: left;
            text-align: left;
            font-size: 14px;
            background-color: #ECD9D9;
            color: #fff;
            width: 100%;
            padding: 1px;
            border-bottom-left-radius: 4px;
            border-bottom-right-radius: 4px;
        }
        #lblpassword{
            float: left;
            text-align: left;
            font-size: 14px;
            background-color: #ECD9D9;
            color: #fff;
            width: 100%;
            padding: 1px;
            border-bottom-left-radius: 4px;
            border-bottom-right-radius: 4px;
        }
    </style>
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
          <img src="img/log%20icon/user.png" id="i-user" />
          <asp:TextBox ID="txtlog" type="text" placeholder="username" runat="server" AutoCompleteType="Disabled" ></asp:TextBox>
          <br />
          <asp:Label ID="lblusername" runat="server" Text=""></asp:Label>
      </div>
      <div class="input">
          <img src="img/log%20icon/door-key.png" id="i-key" />
          <asp:TextBox ID="txtpasswordlog" type="password" placeholder="password" runat="server"></asp:TextBox>
          <br />
          <asp:Label ID="lblpassword" runat="server" Text=""></asp:Label> 
      </div>
        <asp:Button ID="btnlogin"  class="login-btn" type="submit" runat="server" Text="LOG IN" OnClick="btnlogin_Click"/>
    <p>Don't have an account? Create account <a href="SignUp.aspx">sign in</a></p>
  </div>
</div>
    </div>
    </form>
</body>
</html>
