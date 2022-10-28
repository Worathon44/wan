<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Database.aspx.cs" Inherits="Web_OnlineLearning.Database" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .dataHead {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395B;
            font-variant: small-caps;
        }
        .auto-style1 {
            width: 1900px;
            float: left;
            text-align: center;
        }
        .Datadiscription {
            font-size: 48px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #E0DCC9;
            background-color: #C24429;
        }
        .auto-style3 {
            width: 1900px;
            float: left;
            height: 800px;
        }
        .auto-style4 {
            font-size: 48px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #E0DCC9;
            background-color: #C24429;
            text-align: center;
        }
        .auto-style5 {
            width: 1900px;
        }
    </style>
</head>
<body style="backcolor; background-color: #E0DCC9;">
    <form id="form1" runat="server">
        <div class="auto-style5">
            <h1 class="auto-style1" style="background-color: #EFB758"><span class="dataHead">Database</span></h1>
        </div>
        <table align="left" class="auto-style3">
            <tr>
                <td>
                    <asp:ImageButton ID="dataEp1Btn" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="https://cdn-icons-png.flaticon.com/512/3715/3715079.png" OnClick="dataEp1Btn_Click" Width="400px" />
                </td>
                <td>
                    <asp:ImageButton ID="dataEp2Btn" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="https://cdn-icons-png.flaticon.com/512/3715/3715079.png" OnClick="dataEp2Btn_Click" Width="400px" />
                </td>
                <td>
                    <asp:ImageButton ID="dataEp3Btn" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="https://cdn-icons-png.flaticon.com/512/3715/3715079.png" OnClick="dataEp3Btn_Click" Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Database Part1</td>
                <td class="auto-style4">Database Part2</td>
                <td class="auto-style4">Database Part3</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="dataEp4Btn" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="https://cdn-icons-png.flaticon.com/512/3715/3715079.png" OnClick="dataEp4Btn_Click" Width="400px" />
                </td>
                <td>
                    <asp:ImageButton ID="dataEp5Btn" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="https://cdn-icons-png.flaticon.com/512/3715/3715079.png" OnClick="dataEp5Btn_Click" Width="400px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="https://cdn-icons-png.flaticon.com/512/3715/3715079.png" Visible="False" Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Database Part4</td>
                <td class="auto-style4">Database Part5</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
