<%@ Page Title="" Language="C#" MasterPageFile="~/FacultySide/Faculty.master" AutoEventWireup="true" CodeFile="AddFacultyCourse.aspx.cs" Inherits="AddCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 262px;
            color: #111;
        }
        .auto-style2 {
            width: 10%;
        }
        #form1 {
            position:absolute;
            top: 1%;
            left: 19%;
            width: 100%;
            color: #fff;
            padding: 45px;
            /*box-shadow: rgba(50, 50, 93, 0.25) 0px 50px 100px -20px, rgba(0, 0, 0, 0.3) 0px 30px 60px -30px, rgba(10, 37, 64, 0.35) 0px -2px 6px 0px inset;*/
            border: 1px solid rgba(10, 37, 64, 0.35);
        }
        table input[type=submit] {
            background: transparent;
            color: #111;
            font-size: 12px;
            padding: 8px;
            padding-left: 20px;
            padding-right: 20px;
            transition: all 0.1s ease-in-out;
        }    
        table input[type="submit"]:hover {
            background-color: #0C0C1E;
            color: #fff;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div id="addcourse">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Video Name</td>
                <td>
                    : <asp:TextBox ID="TextBox1" runat="server" Width="1020px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Author Name</td>
                <td>
                    : <asp:TextBox ID="TextBox2" runat="server" Width="1020px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Upload Video</td>
                <td>
                    : <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td class="sub">
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/NewCourse.aspx">View All Videos</asp:HyperLink>
</asp:Content>

