<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_page.aspx.cs" Inherits="Web_OnlineLearning.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .HeadOnlineLearning {
            font-size: 60px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395c;
        }
        .LoginBtn {
            width: 100%;
            font-family: "Courier New", Courier, monospace;
            font-size: xx-large;
            font-weight: bold;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style8 {
            text-align: right;
        }
        .auto-style9 {
            width: 100%;
            text-align: justify;
        }
        .coursefont {
            font-size: 36px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395c;
        }
        .auto-style10 {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395c;
            text-align: center;
        }
        .auto-style11 {
            width: 120px;
            height: 200px;
        }
        .auto-style12 {
            width: 600px;
            text-align: left;
            height: 200px;
        }
        .auto-style13 {
            width: 454px;
            text-align: left;
            height: 200px;
        }
        .auto-style14 {
            width: 100%;
            height: 463px;
        }
        .auto-style15 {
            font-size: 36px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395c;
            text-decoration: none;
        }
    </style>
</head>
<body style="backcolor; background-color: #e1dcc9;">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h1 class="auto-style10" style="Headline; background-color: #EFB758;">Online Learning</h1>
            <p class="auto-style8">
                <div class="auto-style9">
                    <asp:Button ID="HomeBtn" runat="server" CssClass="LoginBtn" Height="45px" Text="HOME" Width="180px" OnClick="HomeBtn_Click" BackColor="#C24229" BorderColor="White" ForeColor="#E1DCC9" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="LogBtn" runat="server" CssClass="LoginBtn" Height="45px" OnClick="LogBtn_Click" PostBackUrl="~/Log_page.aspx" Text="LOGIN" Width="180px" BackColor="#C24229" BorderColor="White" ForeColor="#E1DCC9" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="RegBtn" runat="server" CssClass="LoginBtn" Height="45px" PostBackUrl="~/Reg_page.aspx" Text="REGISTER" Width="180px" BackColor="#C24229" BorderColor="White" ForeColor="#E1DCC9" OnClick="RegBtn_Click" />
&nbsp;<br />
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <table class="auto-style14">
                    <tr>
                        <td class="auto-style11">
                            <asp:Image ID="Image1" runat="server" Height="120px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/3389/3389081.png" Width="120px" />
                        </td>
                        <td class="auto-style12">
                            <asp:HyperLink ID="calculusBtn" runat="server" CssClass="auto-style15" ForeColor="#333333" NavigateUrl="Calculus.aspx">25211  Calculus</asp:HyperLink>
                        </td>
                        <td class="auto-style11">
                            <asp:Image ID="Image4" runat="server" Height="120px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/3389/3389081.png" Width="120px" />
                        </td>
                        <td class="auto-style13">
                            <asp:HyperLink ID="EbgBtn" runat="server" CssClass="auto-style15" ForeColor="#333333" NavigateUrl="English.aspx">20131  English</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Image ID="Image2" runat="server" Height="120px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/3389/3389081.png" Width="120px" />
                        </td>
                        <td class="auto-style12">
                            <asp:HyperLink ID="ComProBtn" runat="server" CssClass="auto-style15" ForeColor="#333333" NavigateUrl="Computer_programing.aspx">35012   Computer Programing</asp:HyperLink>
                        </td>
                        <td class="auto-style11">
                            <asp:Image ID="Image5" runat="server" Height="120px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/3389/3389081.png" Width="120px" />
                        </td>
                        <td class="auto-style13">
                            <asp:HyperLink ID="PhyBtn" runat="server" CssClass="auto-style15" ForeColor="#333333" NavigateUrl="Physics.aspx">25147  Physics</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Image ID="Image3" runat="server" Height="120px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/3389/3389081.png" Width="120px" />
                        </td>
                        <td class="auto-style12">
                            <asp:HyperLink ID="DataBtn" runat="server" CssClass="auto-style15" ForeColor="#333333" NavigateUrl="Database.aspx">34064  Database</asp:HyperLink>
                        </td>
                        <td class="auto-style11">
                            <asp:Image ID="Image6" runat="server" Height="120px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/3389/3389081.png" Width="120px" />
                        </td>
                        <td class="auto-style13">
                            <asp:HyperLink ID="ElecBtn" runat="server" CssClass="auto-style15" ForeColor="#333333" NavigateUrl="Electrical_Circuit.aspx">33078 Electrical Circuit</asp:HyperLink>
                        </td>
                    </tr>
                </table>
            </p>
        </div>
    </form>
</body>
</html>
