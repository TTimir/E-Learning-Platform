<%@ Page Title="" Language="C#" MasterPageFile="~/AdminSide/AdminPanel.master" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div id="usercount">
        <asp:Button ID="btncount" runat="server" Text="Users" class="name" OnClick="btncount_Click" />
        <img src="../img/user%20(1).png" id="bguser" />
        <br />
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" ForeColor="White" Font-Bold="True" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    </div>
    <a href="UserList.aspx"><div id="userlist">
        <h1 class="name2"><asp:Button ID="btnuserr" CssClass="btnuserr" runat="server" Text="Userlist" OnClick="btnuserr_Click" /><img src="../img/Admin%20img/dashboard/group.png" id="bguser2" /></h1>
        <h2 class="number2">02</h2>
    </div></a>
    <a href="Teachers.aspx"><div id="teachers">
        <h1 class="name3"><asp:Button ID="btnteacherr" CssClass="btnteacherr" runat="server" Text="Teachers" OnClick="btnteacherr_Click" /><img src="../img/Admin%20img/dashboard/graduation-hat.png" id="bguser3" /></h1>
        <h2 class="number3">03</h2>
    </div></a>
    <a href="AddCourse.aspx"><div id="courses">
        <h1 class="name4">Courses <img src="../img/Admin%20img/dashboard/open-book.png" id="bguser4" /></h1>
        <h2 class="number4">04</h2>
    </div></a>
    <a href="AddNotice.aspx"><div id="notices">
        <h1 class="name5">Notices <img src="../img/Admin%20img/dashboard/attention.png" id="bguser5" /></h1>
        <h2 class="number5">05</h2>
    </div></a>

    <div>
        <div id="staffbox">
            <h1>Head Staff</h1>
            <br />
            <br />

            <div id="details">
            <table style="width: 100%; /*text-align:center;*/">
                <tr id="head">
                    <td>Profile</td>
                    <td>Qualification</td>
                    <td>Subject</td>
                </tr>
                <tr id="t1">
                    <td id="tname"><img src="../img/user%20(1).png" id="imgs" />
                        Rohan Prit<br /> <span>rohan@gmail.com</span>
                    </td>
                    <td style="font-size:18px;">Software Engineer</td>
                    <td style="font-size:17px;">Python</td>
                    <td><asp:Button ID="btnedit" runat="server" Text="Edit" OnClick="btnedit_Click" /></td>
                </tr>
                <hr />
                
                <tr id="t2">
                    <td id="tname2"><img src="../img/user%20(1).png" id="imgs2" />
                        Rohan Prit<br /> <span>rohan@gmail.com</span>
                    </td>
                    <td style="font-size:18px;">Software Engineer</td>
                    <td style="font-size:17px;">Python</td>
                    <td><asp:Button ID="btnedit2" runat="server" Text="Edit" OnClick="btnedit2_Click" /></td>
                </tr>

                <tr id="t3">
                    <td id="tname3"><img src="../img/user%20(1).png" id="imgs3" />
                        Rohan Prit<br /> <span>rohan@gmail.com</span>
                    </td>
                    <td style="font-size:18px;">Software Engineer</td>
                    <td style="font-size:17px;">Python</td>
                    <td><asp:Button ID="btnedit3" runat="server" Text="Edit" OnClick="btnedit3_Click" /></td>
                </tr>

                <tr id="t4">
                    <td id="tname4"><img src="../img/user%20(1).png" id="imgs4" />
                        Rohan Prit<br /> <span>rohan@gmail.com</span>
                    </td>
                    <td style="font-size:18px;">Software Engineer</td>
                    <td style="font-size:17px;">Python</td>
                    <td><asp:Button ID="btnedit4" runat="server" Text="Edit" OnClick="btnedit4_Click" /></td>
                </tr>
            </table>
        </div>
    </div>
        </div>
        
</asp:Content>

