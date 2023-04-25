<%@ Page Title="" Language="C#" MasterPageFile="~/AdminSide/AdminPanel.master" AutoEventWireup="true" CodeFile="AddTeacher.aspx.cs" Inherits="AdminSide_AddTeacher" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .btnedit-teacher {
            position:relative;
            left: 1.6em;
            text-align: center;
            background: #428BCA;
            border: 0;
            border-radius: 4px;
            padding: 8px;
            color: #FFF;
            width: 100px;
            height: 45px;
        }
        .btnedit-teacher:hover {
            opacity: 0.5;
        }
        .auto-style1 {
            width: 435px;
            font-size: 16px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="teach-head">Create A Teacher
        <br />
        <span> Teacher Model </span>
        <br />
        <span2> Expand Education Model </span2>
    </h2>
    <div id="tbox">
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <table>
            <tr>
                <td class="auto-style1">Teacher Name :<br />
                    <asp:TextBox ID="txtname" runat="server" placeholder="Richa Roy" Width="1125px"></asp:TextBox> </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <br />
                    Teacher Email :<br />
                    <asp:TextBox ID="txtemail" runat="server" placeholder="example@gmail.com" Width="1125px"></asp:TextBox> </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <br />
                    Teacher Password :<br />
                    <asp:TextBox ID="txtpass" runat="server" placeholder="..." Width="1125px"></asp:TextBox> </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <br />
                    Qulaification :<br />
                    <asp:TextBox ID="txttit" runat="server" placeholder="Software Engineer" Width="1125px"></asp:TextBox> </td>
            </tr>
            <tr>
                <td class="auto-style1"> 
                    <br />
                    Subject :<br />
                    <asp:TextBox ID="txtsbj" runat="server" placeholder="Python" Width="1125px"></asp:TextBox> </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr style="width:100%">
                <td class="auto-style1">
                    <br />
                    <br />
                    <asp:Button ID="btntadd" CssClass="edit" runat="server" Text="Add" OnClick="btntadd_Click" />
                    <asp:Button ID="btnsearch" CssClass="search" runat="server" Text="Search" OnClick="btnsearch_Click" />
                </td>
            </tr>
        </table>
    </div>


    <div id="tview-add">
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="1219.9px" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="TeacherName" HeaderText="TeacherName" ReadOnly="True" SortExpression="TeacherName" />
                <asp:BoundField DataField="TEmail" HeaderText="TEmail" ReadOnly="True" SortExpression="TEmail" />
                <asp:BoundField DataField="Qualification" HeaderText="Qualification" ReadOnly="True" SortExpression="Qualification" />
                <asp:BoundField DataField="Subject" HeaderText="Subject" ReadOnly="True" SortExpression="Subject" />
                <asp:TemplateField HeaderText="">
                    <ItemTemplate>
                        <asp:Button ID="btntedit" runat="server" CssClass="btnedit-teacher" CommandName="Select" Text="Edit" Height="36px" Width="102px" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
    </div>
</asp:Content>

