<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_340.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
    
        <asp:FileUpload ID="FileUpload1" runat="server" />
    
    </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload " />
        </p>
        <asp:Label ID="Label3" runat="server" Text="unique reference number"></asp:Label>
        <asp:Label ID="Label1" runat="server" Text="-"></asp:Label>
        <p>
            File type<asp:Label ID="Label2" runat="server" Text="-"></asp:Label>
        </p>
    </form>
</body>
</html>
