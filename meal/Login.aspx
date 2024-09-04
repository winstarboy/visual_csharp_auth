<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="meal.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Login Page"></asp:Label>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegisterPage.aspx">New User? Register Here!</asp:HyperLink>
        <br />
    <div>
        <table style="margin:20px 0px">
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="usertxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="passtxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                </td>
            </tr>
        </table>
    </div>
        <p>
        <asp:Label ID="Label4" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
