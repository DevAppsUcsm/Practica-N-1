<!--*********************
* CODIGO        	   	: WebForm1.aspx
* AUTOR                	: Arnold Olanda Muñoz 
**********************-->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ejercicio_Lab_01.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="styles.css"/>
    <title>Desarrollo de aplicaciones</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="title-container">
                <asp:Label ID="Label2" CssClass="title" runat="server" Text="Solicitar un prestamo"></asp:Label>
            </div>
            
            <div class="form-container">
                <div class="input">
                    <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </div>
                <div class="input">
                    <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
                    <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                </div>
                <div class="input">
                    <asp:Label ID="Label4" runat="server" Text="Telefono"></asp:Label>
                    <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
                </div>
                <div class="input">
                    <asp:Label ID="Label5" runat="server" Text="Direccion"></asp:Label>
                    <asp:TextBox ID="txtDireccion" runat="server" Width="220px"></asp:TextBox>
                </div>
                <div class="input">
                    <asp:Label ID="Label6" runat="server" Text="Monto" ToolTip="Monto de prestamo en S/."></asp:Label>
                    <asp:TextBox ID="txtMonto" runat="server" ></asp:TextBox>
                </div>
                <div class="input">
                    <asp:Label ID="Label8" runat="server" Text="Periodo(meses)"></asp:Label>
                    <asp:TextBox ID="txtPeriodo" runat="server" ></asp:TextBox>
                </div>
                <div class="input">
                    <asp:Label ID="Label7" runat="server" Text="Tasa de interes(%)" ToolTip="Tasa de interes mensual del prestamo"></asp:Label>
                    <asp:TextBox ID="txtTasaInteres" runat="server"></asp:TextBox>
                </div>
                <div class="input">
                    <asp:Label ID="Label9" runat="server" Text="Comision por desembolso(%)"></asp:Label>
                    <asp:TextBox ID="txtComisionDesembolso" runat="server"></asp:TextBox>
                </div>
            </div>
            <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Calcular cuotas" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="lblRespuesta" runat="server" Text="-"></asp:Label>
            
            <br />
            <asp:Label ID="lblCuotas" runat="server" Text="-"></asp:Label>
            <br />
            <asp:Label ID="lblComisionDesembolso" runat="server" Text="-"></asp:Label>
            
        </div>
            
    </form>
</body>
</html>
