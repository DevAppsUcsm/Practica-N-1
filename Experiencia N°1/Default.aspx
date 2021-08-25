/**********************
* CODIGO        	   	: Default.aspx
* AUTOR                	: Gabriel Tuco Casquino	 
**********************/

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PRACT_1_Exp1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Aplicación ASP.NET</h1>
    </div>

    <div class="row">
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;<asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </p>
            <p>
                &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="30px" Text="Aceptar" />
            </p>
    </div>

</asp:Content>
