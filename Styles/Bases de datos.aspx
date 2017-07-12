<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Bases de datos.aspx.vb" Inherits="Unidad_3_Paso_6.Bases_de_datos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
        PRUEBA DE CONOCIMIENTO BASES DE DATOS
        BÁSICOS NIVEL 1 Y 2</center>
        </div>
    <p>
    <asp:Label ID="Label2" runat="server" Text="Pregunta No 1"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" 
            Text="Seleccione lo que usted considere es una base de datos"></asp:Label>
    </p>
    <p>
        <asp:RadioButton ID="RadioButton1" runat="server" 
            Text="Las bases de datos son los metadatos de un sistema de información" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton2" runat="server" 
            Text="Las bases de datos son la colección de datos dentro de un programa" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton3" runat="server" 
            Text="Las bases de datos son la cadena de bits que conforman los datos" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton4" runat="server" 
            Text="Las bases de datos son las extensiones de los archivos" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton5" runat="server" 
            Text="Las bases de datos son un sistema en el que la información se clasifica, se organiza y se almacena de forma estructurada" />
        <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Pregunta No 2"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" 
            Text="Un elemento de gran importancia que permite establecer asociación entre las tablas son:"></asp:Label>
    </p>
    <p>
        <asp:RadioButton ID="RadioButton6" runat="server" Text="Las tuplas" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton7" runat="server" Text="Los registros" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton8" runat="server" Text="Las relaciones" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton9" runat="server" Text="Los modelos" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton10" runat="server" Text="Los atributos" />
    </p>
    <p>
        <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Pregunta No 3"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" 
            Text="De los siguientes tipos de datos, seleccione el que maneje cadena de caracteres en una base de datos"></asp:Label>
    </p>
    <p>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Integer</asp:ListItem>
            <asp:ListItem>Float</asp:ListItem>
            <asp:ListItem>Date/Time</asp:ListItem>
            <asp:ListItem>Char</asp:ListItem>
            <asp:ListItem>Double</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Pregunta No 4"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label10" runat="server" 
            Text="Se dice que una tabla se compone de dos estructuras, seleccionelas de la siguiente lista"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Clases" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Atributos" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Campos" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox4" runat="server" Text="Datos" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox5" runat="server" Text="Objetos" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox6" runat="server" Text="Tuplas" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox7" runat="server" Text="Tipos de datos" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox8" runat="server" Text="Filas" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox9" runat="server" Text="Columnas" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox10" runat="server" Text="Registros" />
    </p>
    <p>
        &nbsp;</p>
    <p>
    <asp:Label ID="Label9" runat="server" Text="Pregunta No 5"></asp:Label>
    </p>
    <p>
        &nbsp;<asp:Label ID="Label11" runat="server" 
            Text="El motor de bases de datos que se incluye en la suite Office es"></asp:Label>
        <br />
    </p>
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Sql Server</asp:ListItem>
        <asp:ListItem>My SQL</asp:ListItem>
        <asp:ListItem>PostgreSQL</asp:ListItem>
        <asp:ListItem>Access</asp:ListItem>
        <asp:ListItem>Maria DB</asp:ListItem>
        <asp:ListItem>Oracle</asp:ListItem>
        <asp:ListItem>Visual FoxPro</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <center>
    <asp:Button ID="Button1" runat="server" Text="Evaluar Prueba" />
    </center>
    </form>
</body>
</html>
