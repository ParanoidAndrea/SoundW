<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="乐声_Sound.Contact" %>

<!DOCTYPE html>

<html lang="zh">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %>- 我的 ASP.NET 应用程序</title>

    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>

    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

</head>
<body>
    <form runat="server">

        <center><h2><%: Title %>注册</h2>
            <p>&nbsp;</p>
    <p>
        <asp:Label ID="Label2" runat="server" ForeColor="Red" Font-Size="Large" Text="请输入新建用户名和密码"></asp:Label>
            </p>
    <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 新建用户名：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp; 
    </h4>
    <h4>&nbsp;&nbsp;&nbsp; 新建密码：<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </h4>
    <p>&nbsp;</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button4" runat="server" Text="返回" Width="61px" ToolTip="返回登录界面" OnClick="Button4_Click" />
        <asp:Button ID="Button1" runat="server" Text="注册" Width="54px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p></center>

        <hr />
        <footer>
            <center>
            <p>&copy; <%: DateTime.Now.Year %>- 乐声 SOUND，一个分享音乐知识的平台</p>
            <center />
        </footer>


    </form>
</body>
</html>


