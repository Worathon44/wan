<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg_page.aspx.cs" Inherits="Web_OnlineLearning.Reg_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .หัวข้อหลัก {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395C;
        }
        .auto-style2 {
            font-weight: normal;
            font-family: "Courier New", Courier, monospace;
            font-size: 36px;
        }
        .หัวข้อข้อมูล {
            font-size: 48px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395C;
        }
        .ตัวอักษรในช่อง {
            font-family: "Courier New", Courier, monospace;
            font-size: 36px;
            font-weight: normal;
        }
        .อักษรในปุ่ม {
            font-size: 36px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #E0DCC9;
        }
        .auto-style3 {
            font-size: large;
            font-family: "Courier New", Courier, monospace;
            color: #0000FF;
            font-weight: normal;
        }
        .auto-style4 {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395C;
            text-align: center;
        }
        .auto-style5 {
            font-weight: normal;
            font-family: "Courier New", Courier, monospace;
            font-size: 36px;
            margin-top: 19px;
        }
    </style>
</head>
<body style="backcolor; background-color: #E0DCC9;">
    <h1 class="auto-style4" style="background-color: #EFB758">REGISTER</h1>
    <form id="form1" runat="server">
        <div>
            <h3 class="auto-style2">Please fill in this form to create an account.</h3>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="385px">
            <h3 class="หัวข้อข้อมูล">Email</h3>
            <h4>
                <asp:TextBox ID="emailTxBx" runat="server" CssClass="ตัวอักษรในช่อง" OnTextChanged="emailTxBx_TextChanged" TextMode="Email" BackColor="#CCCCCC"></asp:TextBox>
            </h4>
            <p>
                <span class="หัวข้อข้อมูล">Password</span></p>
            <p>
                <asp:TextBox ID="pswTxBx" runat="server" CssClass="ตัวอักษรในช่อง" OnTextChanged="pswTxBx_TextChanged" TextMode="Password" BackColor="#CCCCCC"></asp:TextBox>
            </p>
            <p>
                <span class="หัวข้อข้อมูล">Repeat Password</span></p>
            <p>
                <asp:TextBox ID="repswTxBx" runat="server" CssClass="ตัวอักษรในช่อง" OnTextChanged="repswTxBx_TextChanged" TextMode="Password" BackColor="#CCCCCC"></asp:TextBox>
            </p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <h5>
                &nbsp;</h5>
            <h2>
                <asp:Button ID="regBtn" runat="server" BackColor="#C24429" CssClass="อักษรในปุ่ม" Height="45px" OnClick="regBtn_Click" Text="REGISTER" Width="448px" />
            </h2>
        </asp:Panel>
        <p class="auto-style2">
                <asp:HyperLink ID="loglink" runat="server" CssClass="auto-style3" NavigateUrl="~/Log_page.aspx">Login now.</asp:HyperLink>
            </p>
        <p class="auto-style5">
            &nbsp;</p>
    </form>
</body>
</html>
