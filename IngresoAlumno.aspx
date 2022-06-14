<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresoAlumno.aspx.cs" Inherits="TP2_Grupo2.IngresoAlumno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="styles/Estilos.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .table {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 547px; height: 177px">
            
            <asp:Table id="Table1" CssClass="tabla" runat="server" Width="524px" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px" cellspacing="1" margin="2px 2px 2px 2px">
                <asp:TableRow>
                    <asp:TableCell ColumnSpan="10" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px" HorizontalAlign="Center">
                        <asp:Label runat="server" CssClass="label">Datos Personales</asp:Label>
                    </asp:TableCell>
                    
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell RowSpan="2" ColumnSpan="2" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:Label runat="server" CssClass="obligatorio">Datos Obligatorios</asp:Label>
                    </asp:TableCell>
                    <asp:TableCell BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:Label runat="server" CssClass="obligatorio">Apellido</asp:Label>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="3" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:TextBox runat="server" id="tbApellido"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:Label runat="server" CssClass="obligatorio">Nombre</asp:Label>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="3" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:TextBox runat="server" id="tbNombre"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    
                    <asp:TableCell BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:Label runat="server" CssClass="obligatorio">DNI</asp:Label>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="3" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:TextBox runat="server" id="tbDni"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:Label runat="server" CssClass="obligatorio">E-Mail</asp:Label>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="3" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:TextBox runat="server" id="tbCorreo" align="center"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:Label runat="server" CssClass="preferencias">Preferencias</asp:Label>
                    </asp:TableCell>
                    <asp:TableCell BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:Label runat="server" CssClass="preferencias">Turno</asp:Label>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="5" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px">
                        <asp:DropDownList runat="server">
                            <asp:ListItem Selected="True" Value="Seleccionar"> Seleccione Turno </asp:ListItem>
                            <asp:ListItem Value="Mañana"> Mañana </asp:ListItem>
                            <asp:ListItem Value="Tarde"> Tarde </asp:ListItem>
                            <asp:ListItem Value="Noche"> Noche </asp:ListItem>
                        </asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell ColumnSpan="10" BorderStyle="Solid" BorderColor="Black" BorderWidth="1px"><div class="botones" align="right"><asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="Button1_Click" /><asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" OnClick="Button2_Click" /></div></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            
        </div>
        
    </form>
</body>
</html>
