<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Electrical_Circuit.aspx.cs" Inherits="Web_OnlineLearning.Electrical_Circuit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .elecHead {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395B;
        }
        .auto-style2 {
            font-size: 48px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            background-color: #C24429;
            color: #E0DCC9;
        }
        .auto-style3 {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395B;
            text-align: center;
            font-variant: small-caps;
        }
    </style>
</head>
<body style="backcolor; background-color: #E0DCC9;">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style3" style="background-color: #EFB758">Electrical Circuit</h1>
        </div>
        <table align="left">
            <tr>
                <td class="auto-style1">
                    <asp:ImageButton ID="elecEp1Btn" runat="server" Height="250px" ImageUrl="https://media.discordapp.net/attachments/773784932140974114/1035187512014028920/electricity.png" OnClick="elecEp1Btn_Click" Width="400px" />
                </td>
                <td class="auto-style4">
                    <asp:ImageButton ID="elecEp2Btn" runat="server" Height="250px" ImageUrl="https://media.discordapp.net/attachments/773784932140974114/1035187512014028920/electricity.png" OnClick="elecEp2Btn_Click" Width="400px" />
                </td>
                <td class="auto-style4">
                    <asp:ImageButton ID="elecEp3Btn" runat="server" Height="250px" ImageUrl="https://media.discordapp.net/attachments/773784932140974114/1035187512014028920/electricity.png" OnClick="elecEp3Btn_Click" Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Electrical Circuit Part1</td>
                <td class="auto-style2">Electrical Circuit Part2</td>
                <td class="auto-style2">Electrical Circuit Part3</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:ImageButton ID="elecEp4Btn" runat="server" Height="250px" ImageUrl="https://media.discordapp.net/attachments/773784932140974114/1035187512014028920/electricity.png" OnClick="elecEp4Btn_Click" Width="400px" />
                </td>
                <td class="auto-style4">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="250px" Visible="False" Width="400px" />
                </td>
                <td class="auto-style4">
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="250px" Visible="False" Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Electrical Circuit Part4</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
