<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Catagorie_page.aspx.cs" Inherits="Web_OnlineLearning.Catagorie_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: 72px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #17395B;
        }
        .columfont {
            font-size: 28px;
            font-family: "Courier New", Courier, monospace;
            color: #E0DCC9;
        }
        .auto-style3 {
            font-size: xx-large;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            color: #E0DCC9;
        }
    </style>
</head>
<body style="width: 1920px; height: 22px; background-color: #E0DCC9;">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h1 class="auto-style2" style="background-color: #EFB758">Dashboard</h1>
        </div>
        <div class="auto-style1">
            <asp:GridView ID="dashboardGrid" runat="server" CssClass="columfont" Height="346px" HorizontalAlign="Center" Width="1200px">
                <HeaderStyle BackColor="#33546D" />
                <RowStyle BackColor="#7FA7B8" />
            </asp:GridView>
        </div>
        <h1>
            <asp:Button runat="server" CssClass="auto-style3" Height="45px" OnClick="Button1_Click" Text="HOME" Width="180px" BackColor="#C24429" BorderColor="White" />
        </h1>
    </form>
</body>
</html>
