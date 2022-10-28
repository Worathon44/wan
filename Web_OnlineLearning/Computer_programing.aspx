<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Computer_programing.aspx.cs" Inherits="Web_OnlineLearning.computer_programing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .ComProHead {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395B;
            background-color: #EFB758;
        }
        .auto-style2 {
            width: 1900px;
            float: left;
            height: 400px;
        }
        .ComProdiscription {
            font-size: 48px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #E0DCC9;
            background-color: #C24429;
        }
        .auto-style3 {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395B;
            background-color: #EFB758;
            width: 1900px;
            text-align: center;
            font-variant: small-caps;
        }
        .auto-style4 {
            font-size: 48px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #E0DCC9;
            background-color: #C24429;
            text-align: center;
            height: 70px;
        }
    </style>
</head>
<body style="backcolor; color: #E0DCC9; background-color: #E0DCC9;">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style3">Computer Programing</h1>
        </div>
        <table align="left" class="auto-style2">
            <tr>
                <td>
                    <asp:ImageButton ID="ComProEp1Btn" runat="server" Height="250px" ImageUrl="https://images-ext-1.discordapp.net/external/oanFff9UrquxhFAM9W3HURAF50fGNN_PFcdJYTDSRmA/https/creazilla-store.fra1.digitaloceanspaces.com/cliparts/79238/programing-clipart-md.png" OnClick="ComProEp1Btn_Click" Width="400px" />
                </td>
                <td>
                    <asp:ImageButton ID="ComProEp2Btn" runat="server" Height="250px" ImageUrl="https://images-ext-1.discordapp.net/external/oanFff9UrquxhFAM9W3HURAF50fGNN_PFcdJYTDSRmA/https/creazilla-store.fra1.digitaloceanspaces.com/cliparts/79238/programing-clipart-md.png" OnClick="ComProEp2Btn_Click" Width="400px" />
                </td>
                <td>
                    <asp:ImageButton ID="ComProEp3Btn" runat="server" Height="250px" ImageUrl="https://images-ext-1.discordapp.net/external/oanFff9UrquxhFAM9W3HURAF50fGNN_PFcdJYTDSRmA/https/creazilla-store.fra1.digitaloceanspaces.com/cliparts/79238/programing-clipart-md.png" OnClick="ComProEp3Btn_Click" Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Computer Programing Part1</td>
                <td class="auto-style4">Computer Programing Part2</td>
                <td class="auto-style4">Computer Programing Part3</td>
            </tr>
        </table>
    </form>
</body>
</html>
