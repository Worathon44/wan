<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculus.aspx.cs" Inherits="Web_OnlineLearning.Calculus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .Calculus {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            color: #17395C;
            font-weight: bold;
            background-color: #EFB758;
            font-variant: small-caps;
        }
        .discription {
            font-size: 48px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #E0DCC9;
            background-color: #C24429;
        }
        .auto-style3 {
            width: 100%;
            height: 400px;
        }
        .auto-style4 {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            color: #17395C;
            font-weight: bold;
            background-color: #EFB758;
            text-align: center;
            font-variant: small-caps;
        }
        .auto-style5 {
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
<body style="backcolor; background-color: #E0DCC9;">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style4">Calculus</h1>
        </div>
        <table class="auto-style3">
            <tr>
                <td>
            <asp:ImageButton ID="calEp1Btn" runat="server" Height="250px" ImageUrl="https://cdn.iconscout.com/icon/premium/png-256-thumb/calculus-1901674-1610786.png" OnClick="calEp1Btn_Click" Width="400px" ImageAlign="Middle" />
                </td>
                <td>
            <asp:ImageButton ID="calEp2Btn" runat="server" Height="250px" ImageUrl="https://cdn.iconscout.com/icon/premium/png-256-thumb/calculus-1901674-1610786.png" OnClick="ImageButton1_Click" Width="400px" ImageAlign="Middle" />
                </td>
                <td>
            <asp:ImageButton ID="calEp3Btn" runat="server" Height="250px" ImageUrl="https://cdn.iconscout.com/icon/premium/png-256-thumb/calculus-1901674-1610786.png" OnClick="calEp3Btn_Click1" Width="400px" ImageAlign="Middle" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Calculus Part1</td>
                <td class="auto-style5">Calculus Part2</td>
                <td class="auto-style5">Calculus Part3</td>
            </tr>
        </table>
    </form>
</body>
</html>
