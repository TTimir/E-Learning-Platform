<%@ Page Title="" Language="C#" MasterPageFile="~/AdminSide/AdminPanel.master" AutoEventWireup="true" CodeFile="UserList.aspx.cs" Inherits="UserList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .btndelete-user {
            position:relative;
            left: 5.7em;
            text-align: center;
            background: #E34A3A;
            border: 0;
            border-radius: 4px;
            padding: 8px;
            color: #FFF;
            width: 100px;
            height: 45px;
        }
            .btndelete-user:hover {
                opacity: 0.5;
            }
    </style>
    <script lang="javascript" type="text/javascript">
        function fnConfirmDelete() {
            return confirm("Are you sure you want to delete this?");
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="userview">
         <h1 style="position:relative; text-align:center; width: 520%; color:#0C0C1E; top: 0.5em; left: -11em;"><u>Student Details</u></h1>
        <div id="box">
        <div style="width: 275px; position:absolute; left: 0">
            <asp:GridView ID="GridView1" Class="userview" runat="server" Width="1155px" AutoGenerateColumns="False" DataKeyNames="id" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="ID" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" SortExpression="UserName" />
                    <asp:BoundField DataField="Email" HeaderText="Email" ReadOnly="True" SortExpression="Email" />
                    <asp:TemplateField HeaderText="Delete">
                        <ItemTemplate>
                            <asp:Button ID="btndeleteuser" CssClass="btndelete-user" runat="server" OnClick="btndeleteuser_Click" OnClientClick="return fnConfirmDelete()" Text="Delete" Width="100px" />
                            <%--<button runat="server" id="btndeleteuser" class="btndelete-user" onserverclick="btndeleteuser_Click" width="100px" title="delete">
                                 Delete <i class='bx bx-minus-circle'></i>
                            </button>--%>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
        </div>
        </div>
    </div>
        </asp:Content>

