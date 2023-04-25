<%@ Page Title="" Language="C#" MasterPageFile="~/FacultySide/Faculty.master" AutoEventWireup="true" CodeFile="FacultyDashboard.aspx.cs" Inherits="FacultySide_FacultyDashboard1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 75px;
        }
        .auto-style2 {
            background-color: #CCCCFF;
            width: 38%;
            height: 100%;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            text-align: left;
            background-color: #CCFFFF;
        }
        .auto-style6 {
            background-color: #CCCCFF;
            width: 26%;
            height: 100%;
        }
        .auto-style7 {
            background-color: #CCCCFF;
            width: 27%;
            height: 100%;
        }
        .auto-style8 {
            text-align: center;
            background-color: #CCFFFF;
            width: 310px;
        }
        .auto-style9 {
            text-align: center;
            background-color: #CCFFFF;
            width: 319.5px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div id="facultybox">
            <h1>Student Details</h1>
            <br />
            <br />

            <div id="details" style="width:100%;">
            <table class="auto-style4">
                            <tr>
                                <td class="auto-style8">ID</td>
                                <td class="auto-style9">Student Name</td>
                                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Eamil</td>
                            </tr>
                        </table>
                <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" Width="1088px">
                    <ItemTemplate>
                        
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style6">
                                    &nbsp;&nbsp;
                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                                </td>
                                <td class="auto-style7">
                                    &nbsp;
                                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("UserName") %>'></asp:Label>
                                </td>
                                <td class="auto-style2">
                                    &nbsp;
                                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <br />
                    </ItemTemplate>
                </asp:DataList>
                <br />
                <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LearnerzadminConnectionString2 %>" SelectCommand="SELECT [Id], [UserName], [Email] FROM [useradmin]"></asp:SqlDataSource>
            
        </div>
    </div>
</asp:Content>

