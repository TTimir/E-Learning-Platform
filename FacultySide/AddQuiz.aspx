<%@ Page Title="" Language="C#" MasterPageFile="~/FacultySide/Faculty.master" AutoEventWireup="true" CodeFile="AddQuiz.aspx.cs" Inherits="FacultySide_AddQuiz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            position:absolute;
            top: 3em;
            left: 20em;
            width: 75%;
            color: #111;
            line-height: 40px;
            padding: 15px;
            border: 1px solid #808080;
            border-radius: 14px;    
            /*box-shadow: rgba(50, 50, 93, 0.25) 0px 50px 100px -20px, rgba(0, 0, 0, 0.3) 0px 30px 60px -30px, rgba(10, 37, 64, 0.35) 0px -2px 6px 0px inset;*/
        }
        .auto-style3 {
            width: 183px;
        }
        #gridview {
            position:absolute;
            top: 30em;
            left: 30em;
        }
        table input[type=submit] {
            position: absolute;
            background: transparent;
            color: #111;
            text-align: left;
            font-size: 14px;
            padding-left: 15px;
            padding-right: 10px;
            transition: all 0.1s ease-in-out;
        }    
        table input[type="submit"]:hover {
            background-color: #0C0C1E;
            color: #fff;
        }
    </style>
    <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Add Questions</td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <br />
                        Question :</td>
                    <td>
                        <br />
                        <%--<textarea id="txtQuestionDescription" runat="server" cols="20" rows="2"></textarea>--%>
                    <asp:TextBox ID="txtQuestionDescription" placeholder="Write Your Question Here " Font-Size="Medium" runat="server" Width="95%" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Option-1 :</td>
                    <td> <asp:TextBox ID="txtOption1" placeholder="A " runat="server" Width="95%"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Option-2 :</td>
                    <td> <asp:TextBox ID="txtOption2" placeholder="B " runat="server" Width="95%"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Option-3 :</td>
                    <td> <asp:TextBox ID="txtOption3" placeholder="C " runat="server" Width="95%"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Option-4 :</td>
                    <td> <asp:TextBox ID="txtOption4" placeholder="D " runat="server" Width="95%"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Correct Answer : </td>
                    <td>
                    <asp:TextBox ID="CorrectAnswer" runat="server" Width="95%"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <br />
                    <asp:Button ID="Button2" runat="server" Text="Submit" Width="82px" Height="29px" OnClick="Button2_Click" />
                        <%--<asp:Button ID="btntview" runat="server" Text="View" Width="82px" Height="29px" OnClick="btntview_Click1" />--%>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
    <%--<div id="gridview">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="QuestionId" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="QuestionId" HeaderText="QuestionId" ReadOnly="True" SortExpression="QuestionId" />
                <asp:BoundField DataField="QuestionDescription" HeaderText="QuestionDescription" ReadOnly="True" SortExpression="QuestionDescription" />
                <asp:BoundField DataField="Options" HeaderText="Options" ReadOnly="True" SortExpression="Options" />
                <asp:BoundField DataField="Answer" HeaderText="Answer" ReadOnly="True" SortExpression="Answer" />
                <asp:TemplateField HeaderText="Edit">
                    <ItemTemplate>
                        <asp:Button ID="btntedit" runat="server" CommandName="Select" Text="Edit" Height="35px" Width="84px" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Delete">
                    <ItemTemplate>
                        <asp:Button ID="btntdelete" runat="server" Text="Delete" Height="36px" Width="102px" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SortedAscendingCellStyle BackColor="#EDF6F6" />
            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
            <SortedDescendingCellStyle BackColor="#D6DFDF" />
            <SortedDescendingHeaderStyle BackColor="#002876" />
        </asp:GridView>
    </div>--%>
</asp:Content>

