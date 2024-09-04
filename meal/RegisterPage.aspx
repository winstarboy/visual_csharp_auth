<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="meal.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

    <div>
        <asp:Label ID="Label1" runat="server" Text="Register"></asp:Label>
        <table style="margin:20px 0px">
        <tr>
            <td><asp:Label ID="Label2" runat="server" Text="Name"></asp:Label></td>
            <td><asp:TextBox ID="nametxt" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label3" runat="server" Text="Email-Id"></asp:Label></td>
            <td><asp:TextBox ID="emailtxt" runat="server"></asp:TextBox></td>
        </tr>
         <tr>
            <td><asp:Label ID="Label4" runat="server" Text="Password"></asp:Label></td>
             <td><asp:TextBox ID="passtxt" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" /></td>
        </tr>
      </table>
    </div>
    </form>
</body>
</html>
