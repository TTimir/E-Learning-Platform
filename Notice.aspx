<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Notice.aspx.cs" Inherits="Notice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="col-lg-8" id="dlist" style="margin-top:30px; text-align:center; position:absolute; z-index:9999;">
            <asp:DataList ID="DataList1" runat="server" Width="100%" RepeatDirection="Horizontal" RepeatColumns="2" GridLines="Both">
                <HeaderStyle BackColor="Black" Font-Bold="true" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" />
                <HeaderTemplate>New  Notices</HeaderTemplate>
                <ItemTemplate>
                    <div style="text-align: center; font-size:medium;">
                        <b><asp:Label ID="lblName" runat="server" Text='<%# Eval("Title") %>'></asp:Label>
                        <br />
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image", "~/NoticeImg/{0}") %>' Width="140px" Height="110px" />
                    </div>
                </ItemTemplate>
            </asp:DataList>
            </div>
</asp:Content>

