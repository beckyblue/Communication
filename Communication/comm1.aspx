
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="comm1.aspx.cs" Inherits="Communication.comm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" type="text/css" />  
</head>
<body>
    <form id="form1" runat="server">
        <div id="from">
            <h1>Communication Board Application</h1>
        </div>
        To&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="319px"></asp:TextBox>
        <br />
        <br />
        <br />
        Subject&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Width="308px"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Height="241px" OnTextChanged="TextBox3_TextChanged" Width="389px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send" Width="387px" />
        <br />
        <br />
    </form>
</body>
</html>


