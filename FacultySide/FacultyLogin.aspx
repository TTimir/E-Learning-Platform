﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FacultyLogin.aspx.cs" Inherits="FacultySide_FacultyLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Learnerz FacultyHub</title>
    <link href="../loginStyle.css" rel="stylesheet" />
    <style>
        #lblfaculty{
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
        #lblfpassword{
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
    <div>
            <video autoplay muted loop id="myVideo">
                <source src="../Video/ai1.mp4" type="video/mp4">
            </video>
        </div>
    <div class="signup-form">
  <div class="container">
    <div class="header">
      <h1>Learnerz</h1>
      <p>Faculty Panel</p>
        <br />
        <img src="../img/logo/algo.png" width="25%" />
    </div>
      <div class="input">
          <img src="../img/log%20icon/user.png" id="i-user" />
          <asp:TextBox ID="txtfacultylog" type="text" placeholder="Faculty" runat="server" AutoCompleteType="Disabled" ></asp:TextBox>
      <br />
          <asp:Label ID="lblfaculty" runat="server" Text=""></asp:Label></div>
      <div class="input">
          <img src="../img/log%20icon/door-key.png" id="i-key" />
          <asp:TextBox ID="txtpasswordlog" type="password" placeholder="Password" runat="server"></asp:TextBox>
      <br />
          <asp:Label ID="lblfpassword" runat="server" Text=""></asp:Label> </div>
        <asp:Button ID="btnlogin"  class="login-btn" type="submit" runat="server" Text="LOG IN" OnClick="btnlogin_Click"/>
  </div>
</div>
    </div>
    </div>
    </form>
</body>
</html>
