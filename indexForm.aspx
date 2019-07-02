<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexForm.aspx.cs" Inherits="WebApplication1.indexForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
	<center>
    <form id="form1" runat="server">
        <div>
			
        	UserName:
			<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </div>
    	<p>
			Password:
			<asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
		</p>
		<p>
		
			<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-top: 5px" Text="Login" />
				
			<asp:Label ID="lblError" runat="server" Text="Label" Visible="False"></asp:Label>
				
		</p>
    </form>
		</center>
</body>
</html>
