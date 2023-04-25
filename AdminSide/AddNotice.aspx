<%@ Page Title="" Language="C#" MasterPageFile="~/AdminSide/AdminPanel.master" AutoEventWireup="true" CodeFile="AddNotice.aspx.cs" Inherits="AddNotice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Contesnt2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table id="upload">
        <tr>
            <td>Title</td>
            <td>&nbsp;&nbsp; : <asp:TextBox ID="tn1" runat="server" Width="1020px"></asp:TextBox></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Upload Notice</td>
            <td>&nbsp;&nbsp; : <asp:FileUpload ID="FileUpload1" runat="server" Width="291px" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td><br />
                <asp:Button ID="bn1" runat="server" Text="Upload" OnClick="bn1_Click" />
                <br />
                <br />
        <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>     
        <asp:HyperLink ID="HyperLink1" CssClass="Noticelink" runat="server" NavigateUrl="~/Notice.aspx">View All Notices</asp:HyperLink></td>
        </tr>
    </table>
    <br />
    <br />

        <div class="col-lg-8" id="dlist" style="margin-top:30px">
            <asp:DataList ID="DataList1" runat="server" RepeatDirection="Horizontal" RepeatColumns="8" GridLines="Both">
                <HeaderStyle BackColor="Black" Font-Bold="true" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" />
                <HeaderTemplate>New  Notices</HeaderTemplate>
                <ItemTemplate>
                    <div style="width:150px; text-align:center; font-size:small;">
                        <asp:Label ID="lblName" runat="server" Text='<%# Eval("Title") %>'></asp:Label>
                        <br />
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image", "~/NoticeImg/{0}") %>' Width="100px" Height="120px" />
                    </div>
                </ItemTemplate>
            </asp:DataList>
            </div>
</asp:Content>

