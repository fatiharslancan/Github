<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KayitOlustur.aspx.cs" Inherits="WebApplication1.KayitOlustur" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        Numara:<asp:TextBox ID="TextBox1" runat="server" style="margin-top: 0px"></asp:TextBox>
        <p>
            Ad:<asp:TextBox ID="TextBox2" runat="server" style="margin-top: 0px"></asp:TextBox>
        </p>
        <p>
            Soyad:<asp:TextBox ID="TextBox3" runat="server" style="margin-top: 0px"></asp:TextBox>
        </p>
        <p>
            Bolum:<asp:TextBox ID="TextBox4" runat="server" style="margin-top: 0px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Kaydet" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Anasayfa" />
        </p>
    </form>
</body>
</html>
