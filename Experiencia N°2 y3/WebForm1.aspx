/**********************
* CODIGO        	   	: WebForm1.aspx
* AUTOR                	: Gabriel Tuco Casquino	 
**********************/

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            background-image: url('paisaje-natural.jpg');
            font-family: roboto;
            font-weight: bold;
            color: #000000;
        }
        .nuevoEstilo2 {
            background-image: url('paisaje-natural.jpg');
        }
        .nuevoEstilo3 {
            font-family: arial;
            color: #0000FF;
            background-image: url('paisaje-natural.jpg');
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo3" style="height: 339px">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de software" Width="630px"></asp:Label><br />
            <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
            &nbsp;<asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="Codigo"></asp:Label>
            <asp:TextBox ID="Codigo" runat="server" Height="24px" Width="230px"></asp:TextBox>
        &nbsp;<asp:Label ID="Label6" runat="server" Text="Rol"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Rol" runat="server" Width="230px">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Posicion"></asp:Label>
            <br />
            <asp:RadioButtonList ID="Posicion" runat="server" AutoPostBack="True" RepeatLayout="Flow" Width="230px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>Trabajador</asp:ListItem>
                <asp:ListItem>Jefe</asp:ListItem>
                <asp:ListItem>Vicepresidente</asp:ListItem>
                <asp:ListItem>Presidente</asp:ListItem>
            </asp:RadioButtonList>
            <br />
&nbsp;
            <br />
            <asp:Button ID="Grabar" runat="server" Text="Grabar" OnClick="Grabar_Click" />
&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" Text="Limpiar" OnClick="Limpiar_Click" />
            <br />
            <br />
            <asp:Label ID="InfoLabel" runat="server" Height="48px" Width="680px"></asp:Label>
        </div>
    </form>
</body>
</html>
