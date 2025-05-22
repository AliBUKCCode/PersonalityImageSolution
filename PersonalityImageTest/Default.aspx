<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PersonalityImageTest.Default" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Personality Image Test</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Choose the first image that catches your eye</h2>
        <asp:ImageButton ID="Image1" runat="server" ImageUrl="images/image1.jpg" OnClick="Image_Click" CommandArgument="A" />
        <asp:ImageButton ID="Image2" runat="server" ImageUrl="images/image2.jpg" OnClick="Image_Click" CommandArgument="B" />
        <asp:ImageButton ID="Image3" runat="server" ImageUrl="images/image3.jpg" OnClick="Image_Click" CommandArgument="C" />
        <br /><br />
        <asp:Label ID="lblResult" runat="server" Font-Bold="True"></asp:Label>
    </form>
</body>
</html>
