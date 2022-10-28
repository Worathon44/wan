<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="English.aspx.cs" Inherits="Web_OnlineLearning.English" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395B;
            background-color: #EFB758;
            text-align: center;
            font-variant: small-caps;
            width: 1900px;
        }
        .auto-style2 {
            width: 1900px;
            float: left;
            height: 800px;
        }
        .engdiscription {
            font-size: 36px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #E0DCC9;
            background-color: #C24429;
        }
        .auto-style3 {
            height: 400px;
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
        .auto-style6 {
            height: 70px;
        }
    </style>
</head>
<body style="backcolor; background-color: #E0DCC9;">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">English</h1>
        </div>
        <table align="left" class="auto-style2">
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="engEp1Btn" runat="server" Height="250px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/5309/5309804.png" OnClick="eng_Click" Width="400px" />
                </td>
                <td class="auto-style3">
                    <asp:ImageButton ID="engEp2Btn" runat="server" Height="250px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/5309/5309804.png" OnClick="engEp2Btn_Click" Width="400px" />
                </td>
                <td class="auto-style3">
                    <asp:ImageButton ID="engEp3Btn" runat="server" Height="250px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/5309/5309804.png" OnClick="engEp3Btn_Click" Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    English Part2</td>
                <td class="auto-style5">English Part2</td>
                <td class="auto-style5">English Part3</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="engEp4Btn" runat="server" Height="250px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/5309/5309804.png" OnClick="engEp4Btn_Click" Width="400px" />
                </td>
                <td class="auto-style3">
                    <asp:ImageButton ID="engEp5Btn" runat="server" Height="250px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/5309/5309804.png" OnClick="engEp5Btn_Click" Width="400px" />
                </td>
                <td class="auto-style3">
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="250px" ImageAlign="Left" ImageUrl="https://cdn-icons-png.flaticon.com/512/5309/5309804.png" Visible="False" Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">English Part4</td>
                <td class="auto-style5">English Part5</td>
                <td class="auto-style6"></td>
            </tr>
        </table>
    </form>
</body>
</html>
