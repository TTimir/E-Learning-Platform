<%@ Page Title="" Language="C#" MasterPageFile="~/AdminSide/AdminPanel.master" AutoEventWireup="true" CodeFile="Teachers.aspx.cs" Inherits="Teachers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css"> 
        .btndelete-teacher {
            position:relative;
            left: 1.5em;
            text-align: center;
            background: #F1483F;
            border: 0;
            border-radius: 4px;
            padding: 8px;
            color: #FFF;
            width: 100px;
            height: 45px;
        }
        #btnop {
            position:relative;
            left: 50em;
        }
        .btnadd-teacher {
            position:relative;
            left: 6.3em;
            text-align: center;
            background: #339B6D;
            border: 0;
            border-radius: 4px;
            padding: 8px;
            color: #FFF;
            width: 100px;
            height: 45px;
            transition: all 0.1s ease-in-out; 
        }
        .btnedit-teacher {
            position:relative;
            left: 6.3em;
            text-align: center;
            background: #428BCA;
            border: 0;
            border-radius: 4px;
            padding: 8px;
            color: #FFF;
            width: 100px;
            height: 45px;
            transition: all 0.1s ease-in-out; 
        }
        .btnsearch-teacher {
            position:relative;
            left: 6.3em;
            text-align: center;
            background: #AFAFAF;
            border: 0;
            border-radius: 4px;
            padding: 8px;
            color: #FFF;
            width: 100px;
            height: 45px;
            transition: all 0.1s ease-in-out; 
        }
        .btnadd-teacher:hover, .btnedit-teacher:hover, .btnsearch-teacher:hover, .btndelete-teacher:hover {
            opacity:0.5;
        }
    </style>
    <script lang="javascript" type="text/javascript">
        function thConfirmDelete() {
            return confirm("Are you sure you want to delete this?");
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="tview">
        <h1 style="position:absolute; text-align:center; width: 100%; color:#0C0C1E; top: -0.1em; left: -14.6em; float: left">Teacher Details</h1>
        <div id="btnop">
            <asp:Button ID="btnadd" runat="server" CssClass="btnadd-teacher" CommandName="Select" Text="Add" Height="36px" Width="102px" OnClick="btntadd_Click" />
            <asp:Button ID="btntedit" runat="server" CssClass="btnedit-teacher" CommandName="Select" Text="Edit" Height="36px" Width="102px" OnClick="btntedit_Click" />
            <asp:Button ID="btnsearch" runat="server" CssClass="btnsearch-teacher" CommandName="Select" Text="Search" Height="36px" Width="102px" OnClick="btntsearch_Click" />
        </div>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="1200px" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="TeacherName" HeaderText="TeacherName" ReadOnly="True" SortExpression="TeacherName" />
                <asp:BoundField DataField="TEmail" HeaderText="TEmail" ReadOnly="True" SortExpression="TEmail" />
                <asp:BoundField DataField="Qualification" HeaderText="Qualification" ReadOnly="True" SortExpression="Qualification" />
                <asp:BoundField DataField="Subject" HeaderText="Subject" ReadOnly="True" SortExpression="Subject" />
                <asp:TemplateField HeaderText="">
                    <ItemTemplate>
                        <asp:Button ID="btntdelete" CssClass="btndelete-teacher" OnClientClick="return thConfirmDelete()" runat="server" Text="Delete" Height="36px" Width="102px" OnClick="btntdelete_Click" />
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

