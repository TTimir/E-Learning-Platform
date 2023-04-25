<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NewCourse.aspx.cs" Inherits="NewCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
        <div style="position:relative; top: 11em;">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="All videos are displayed"></asp:Label>
    
        <br />
        <br />
    
    </div>

        <br />
        <br />

        <asp:DataList ID="DataList1" runat="server" BorderWidth="1px" DataSourceID="SqlDataSource1" RepeatColumns="3" Width="100%" Height="291px" style="text-align: center" BorderStyle="Dashed" GridLines="Both" RepeatDirection="Horizontal">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: center; background-color:#FED3A8">
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("videoid") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("videoname") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
                <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("videolink") %>'></asp:Literal>
                <br />
            </ItemTemplate>
        </asp:DataList>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LearnerzadminConnectionString2 %>" SelectCommand="SELECT * FROM [videodetails]"></asp:SqlDataSource>
    </div>
</asp:Content>

