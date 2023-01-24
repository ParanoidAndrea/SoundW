<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="乐声_Sound.Contact" %>

<!DOCTYPE html>

<html lang="zh">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> - 我的 ASP.NET 应用程序</title>

    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>

    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

</head>
<body>
    <form runat="server">
        
    <center> <h2><%: Title %>LOGIN</h2>
        <p>
            <asp:Label ID="Label1" runat="server" Text="please login first" Font-Size="Large" ForeColor="Blue"></asp:Label>
        </p>
    <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; USERNAME：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp; 
    </h4>
    <h4>&nbsp;&nbsp;&nbsp;PASSPORT：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </h4>
        <p>&nbsp;</p>
    <p> <asp:Button ID="Button2" runat="server" Text="REGIST" Width="61px" OnClick="Button2_Click" EnableTheming="False" ToolTip="没有账号？请先注册。" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button3" runat="server" Text="LOGIN" Width="61px" OnClick="Button3_Click" />
    </p><center />
<hr />
            <footer>
                <center>
                <p>&copy; <%: DateTime.Now.Year %> - SOUND, A Platform For Sharing Music Knowledge</p>
                <center />
            </footer>


    </form>
</body>
</html>
