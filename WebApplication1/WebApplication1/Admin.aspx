<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication1.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 40px">
    
        ID:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    </div>
        <p style="margin-left: 40px">
            Sifre:<asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
        </p>
        <p style="margin-left: 40px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 3px" Text="Giris" />
        </p>
    </form>
</body>
</html>
