<%@ Page Title="" Language="C#" MasterPageFile="~/FacultySide/Faculty.master" AutoEventWireup="true" CodeFile="QuizResult.aspx.cs" Inherits="FacultySide_QuizResult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 75px;
        }
        .auto-style6 {
            background-color: #CCCCFF;
            width: 20%;
            height: 100%;
        }
        .auto-style7 {
            background-color: #CCCCFF;
            width: 27%;
            height: 100%;
        }
        .auto-style8 {
            text-align: center;
            background-color: #CCCCFF;
            width: 310px;
        }
        .auto-style9 {
            text-align: center;
            background-color: #CCCCFF;
            width: 319.5px;
        }
        .auto-style10 {
            text-align: center;
            background-color: #CCCCFF;
            width: 319.5px;
        }
        .auto-style11 {
            width: 100%;
            height: 30px;
        }
        .auto-style12 {
            width: 216px;
            background-color: #FFFFCC;
        }
        .auto-style13 {
            width: 289px;
            background-color: #FFFFCC;
        }
        .auto-style14 {
            background-color: #FFFFCC;
        }
        .auto-style15 {
            width: 178px;
            background-color: #FFFFCC;
        }
        .auto-style16 {
            width: 183px;
            background-color: #FFFFCC;
        }
    </style>
    <div>
        <div id="teacherbox">
            <h1>Student Quiz Results</h1>
            <br />
            <br />

            <div id="details" style="width:100%;">
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style12">&nbsp; ID</td>
                        <td class="auto-style13">&nbsp; Student Name</td>
                        <td class="auto-style15">&nbsp; Obtained Score*</td>
                        <td class="auto-style16">&nbsp; Total Score</td>
                        <td class="auto-style14">&nbsp; Date Of Quiz Completed*</td>
                    </tr>
                </table>
                <br />
                <asp:DataList ID="DataList1" runat="server" DataKeyField="ScoreID" DataSourceID="SqlDataSource1" Width="1088px">
                    <ItemTemplate>
                        
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style6">
                                    &nbsp;
                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("ScoreID") %>'></asp:Label>
                                </td>
                                <td class="auto-style7">
                                    &nbsp;
                                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("UserName") %>'></asp:Label>
                                </td>
                                <td class="auto-style8">
                                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("QuizScore") %>'></asp:Label>

                                </td>
                                <td class="auto-style9">
                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("TotalQuestions") %>'></asp:Label>

                                </td>
                                <td class="auto-style10">
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("DateCompleted") %>'></asp:Label>

                                </td>
                            </tr>
                        </table>
                        <br />
                    </ItemTemplate>
                </asp:DataList>
                <br />
                <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LearnerzadminConnectionString2 %>" SelectCommand="SELECT * FROM [UserQuizScoresTB]"></asp:SqlDataSource>
            
        </div>
    </div>
        </div>
</asp:Content>

