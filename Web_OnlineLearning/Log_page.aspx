<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log_page.aspx.cs" Inherits="Web_OnlineLearning.Log_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css"> 
        .Login {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395C;
        }
        .HeapemailLogin {
            font-size: 48px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395C;
        }
        .TextLogin {
            font-size: 36px;
            font-family: "Courier New", Courier, monospace;
        }
        .BottonLogin {
            font-size: xx-large;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #E0DCC9;
        }
        .reglink {
            margin-top: 0px;
            font-family: "Courier New", Courier, monospace;
            font-size: large;
        }
        .incorrectfont {
            font-weight: normal;
            font-family: "Courier New", Courier, monospace;
            font-size: large;
            color: #FF0000;
        }
        .auto-style1 {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395C;
            text-align: center;
        }
    </style>
</head>
<body style="backcolor; background-color: #e1dcc9;">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1" style="background-color: #EFB758">LOGIN</h1>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="233px">
            <h3 class="auto-style2"><span class="HeapemailLogin">Email</span></h3>
            <h5>
                <asp:TextBox ID="LogTxBx" runat="server" CssClass="TextLogin" TextMode="Email" BackColor="#CCCCCC" BorderColor="#CCCCCC"></asp:TextBox>
            </h5>
            <p>
                <span class="HeapemailLogin">Password</span></p>
            <p>
                <asp:TextBox ID="LogpswTxBx" runat="server" CssClass="TextLogin" Font-Overline="True" TextMode="Password" BackColor="#CCCCCC" BorderColor="#CCCCCC"></asp:TextBox>
            </p>
            <p class="auto-style2">
                <asp:Label ID="alertMes" runat="server" CssClass="incorrectfont" Text="Label" Visible="False"></asp:Label>
            </p>
            <h4>&nbsp;</h4>
            <p>
                &nbsp;</p>
            <asp:Panel ID="Panel3" runat="server" Height="115px" ForeColor="Blue">
                <asp:Button ID="LogBtn" runat="server" CssClass="BottonLogin" Height="45px" OnClick="Button1_Click" Text="LOGIN" Width="448px" BackColor="#C24429" BorderColor="White" />
                <br />
                <br />
                <asp:HyperLink ID="reglink" runat="server" CssClass="reglink" NavigateUrl="Reg_page.aspx">Register now.</asp:HyperLink>
            </asp:Panel>
        </asp:Panel>
    </form>
</body>
</html>
