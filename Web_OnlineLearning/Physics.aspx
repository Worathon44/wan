<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Physics.aspx.cs" Inherits="Web_OnlineLearning.Physics" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .phyHead {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395B;
            background-color: #EFB758;
        }
        .auto-style1 {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395B;
            background-color: #EFB758;
            text-align: center;
        }
        .auto-style2 {
            width: 1900px;
            height: 800px;
        }
        .auto-style3 {
            height: 400px;
        }
        .auto-style6 {
            height: 70px;
            font-family: "Courier New", Courier, monospace;
            font-size: 48px;
            font-weight: bold;
            color: #E0DCC9;
            background-color: #C24429;
            text-align: center;
        }
    </style>
</head>
<body style="backcolor; background-color: #E0DCC9; width: 1900px;">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Physics</h1>
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="phyEp1Btn" runat="server" Height="250px" ImageUrl="https://media.discordapp.net/attachments/773784932140974114/1035263397647888414/physics.png" OnClick="phyEp1Btn_Click" Width="400px" />
                </td>
                <td class="auto-style3">
                    <asp:ImageButton ID="phyEp2Btn" runat="server" Height="250px" ImageUrl="https://media.discordapp.net/attachments/773784932140974114/1035263397647888414/physics.png" OnClick="phyEp2Btn_Click" Width="400px" />
                </td>
                <td class="auto-style3">
                    <asp:ImageButton ID="phyEp3Btn" runat="server" Height="250px" ImageUrl="https://media.discordapp.net/attachments/773784932140974114/1035263397647888414/physics.png" OnClick="phyEp3Btn_Click" Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Physics Part1</td>
                <td class="auto-style6">Physics Part2</td>
                <td class="auto-style6">Physics Part3</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="phyEp4Btn" runat="server" Height="250px" ImageUrl="https://media.discordapp.net/attachments/773784932140974114/1035263397647888414/physics.png" OnClick="phyEp4Btn_Click" Width="400px" />
                </td>
                <td class="auto-style3">
                    <asp:ImageButton ID="phyEp5Btn" runat="server" Height="250px" ImageUrl="https://media.discordapp.net/attachments/773784932140974114/1035263397647888414/physics.png" OnClick="phyEp5Btn_Click" Width="400px" />
                </td>
                <td class="auto-style3">
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="250px" Visible="False" Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Physics Part4</td>
                <td class="auto-style6">Physics Part5</td>
            </tr>
        </table>
    </form>
</body>
</html>
