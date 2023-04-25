<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="QuizTest.aspx.cs" Inherits="QuizTest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="quizz">
        <center>
            <div>
                <asp:ScriptManager ID= "SM1" runat="server"></asp:ScriptManager>
                <asp:Timer ID="timer1" runat="server" Interval="1000" OnTick="timer1_tick"></asp:Timer>
            </div>
            
            <div>
                <asp:UpdatePanel id="updPnl" runat="server" UpdateMode="Conditional">
                    <ContentTemplate>
                        <asp:Label ID="lblTimer" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" ForeColor="red"></asp:Label>
                    </ContentTemplate>
                    <Triggers>
                        <asp:AsyncPostBackTrigger ControlID="timer1" EventName ="tick" />
                    </Triggers>
                </asp:UpdatePanel>
            </div>
        </center>
        <small><asp:Label ID="Label1" runat="server" Text=""></asp:Label></small>
    <div id="dvQuestion" class="nxt" runat="server">
        <h1>
            <asp:Label ID="lblQuestion" runat="server" />
        </h1>
        <asp:RadioButtonList ID="rbtnOptions" runat="server">
        </asp:RadioButtonList>  
        <br />
        <asp:Button ID="btnNext" Text="Next" runat="server" OnClick="Next" />
    </div>
    <div id="dvResult" runat="server" visible="false">
        <h1>
            <asp:Label ID="lblResult" runat="server" />
        </h1>
       
        <asp:Button ID="btntryagain" Text="Restart Quiz" runat="server" OnClick="btnTryAgain_Click" />
        <asp:Button ID="btncerti" Text="Get Certificate" runat="server" OnClick="btncerti_Click" />
    </div>
    </div>
</asp:Content>

