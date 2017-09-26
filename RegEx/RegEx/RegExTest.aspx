<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegExTest.aspx.cs" Inherits="RegEx.RegExTest"  ValidateRequest="false"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="tbText" runat="server" Height="500px" Width="500px" style="margin-top: 0px; float: left;" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="tbRegEx" runat="server" style="margin-top: 0px; margin-left: 50px; margin-right: 50px; float: left;

" Width="200px" Height="50px" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="tbTextResult" runat="server" style="margin-top: 0px; margin-left: 50px; margin-right: 50px; float: left;

" Width="500px" Height="500px" TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="btRegEx" runat="server" Text="RegEx" Width="150px" Height="50px" OnClick="btRegEx_Click"/>
    </form>
</body>
</html>
