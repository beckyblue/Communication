
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
        <asp:TextBox ID="MailTo" runat="server" OnTextChanged="TextBox1_TextChanged" Width="319px" AutoCompleteType="Email" TextMode="Email"></asp:TextBox>
        <br />
        <br />
        <br />
        Subject&nbsp;&nbsp; <asp:TextBox ID="SubjectBox" runat="server" Width="308px"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="MessageTextBox" runat="server" Height="241px" OnTextChanged="TextBox3_TextChanged" Width="389px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="SendButton" runat="server" OnClick="Button1_Click" Text="Send" Width="387px" />
        <br />
        <br />
    </form>
</body>
</html>


