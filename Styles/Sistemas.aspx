<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Sistemas.aspx.vb" Inherits="Unidad_3_Paso_6.Sistemas" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
        PRUEBA DE CONOCIMIENTO ANÁLISIS DE SISTEMAS Y DISEÑO DE SISTEMAS
        </center>
        </div>
    <p>
    <asp:Label ID="Label2" runat="server" Text="Pregunta No 1"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" 
            Text="Cual es la funcionalidad del modelo basado en prototipos o modelo prototipado?"></asp:Label>
    </p>
    <p>
        <asp:RadioButton ID="RadioButton1" runat="server" 
            Text="La recogida de requisitos para la el proceso de desarrollo del software" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton2" runat="server" 
            Text="Es la etapa de modelado por la que se diseñan las bases de datos" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton3" runat="server" 
            Text="Presentación de un diseño rápido con detalles visibles al usuario final" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton4" runat="server" 
            Text="Es el ciclo de vida del software que se va a desarrollar" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton5" runat="server" 
            Text="Es el modelo de desarrollo en el que se refinan los requisitos y se presenta un producto muy funcional" />
    </p>
    <p>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Pregunta No 2"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" 
            Text="El proceso de diseño, desarrollo y documentación de software se conoce como:"></asp:Label>
    </p>
    <p>
        <asp:RadioButton ID="RadioButton6" runat="server" 
            Text="Desarrollo de sistemas de información" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton7" runat="server" 
            Text="Codificación rápida de aplicaciones" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton8" runat="server" 
            Text="Análisis, diseño y programación de sistemas de información" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton9" runat="server" Text="Programación lineal" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton10" runat="server" 
            Text="Epistemología de los sistemas" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton11" runat="server" 
            Text="Lenguaje unificado de modelado UML" />
    <br />
    </p>
    <p>
    <asp:Label ID="Label4" runat="server" Text="Pregunta No 3"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" 
            Text="Se dice que todo sistema para que sea funcional tiene 3 elementos.  Seleccione los que crea correctos."></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Salidas" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Modelos" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Relaciones" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox4" runat="server" Text="Entradas" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox5" runat="server" Text="Arquitecturas" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox6" runat="server" Text="Lenguajes" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox7" runat="server" Text="Diagramas" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox8" runat="server" Text="Procesos" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox9" runat="server" Text="Algoritmos" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox10" runat="server" Text="Funciones" />
        <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Pregunta No 4"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label11" runat="server" 
            Text="Es un modelo de desarrollo en el cual todos los procesos se realizan de manera rigurosa y no se avanza a la siguiente etapa hasta haber completado la presente fase de desarrollo"></asp:Label>
        .&nbsp; Seleccione de la ista la que más crea conveniente.</p>
    <p>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Modelo secuencial</asp:ListItem>
            <asp:ListItem>Modelo Entidad-Relación</asp:ListItem>
            <asp:ListItem>Modelo en espiral</asp:ListItem>
            <asp:ListItem>Modelo en cascada</asp:ListItem>
            <asp:ListItem>Desarrollo incremental e iterativo</asp:ListItem>
            <asp:ListItem>Desarrollo ágil</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
    <asp:Label ID="Label9" runat="server" Text="Pregunta No 5"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label10" runat="server" 
            Text="Este tipo de diagramas tienen dos características, tiene atributos y tiene operaciones.  Seleccione la respuesta que considere correcta"></asp:Label>
        <br />
    </p>
    <asp:CheckBox ID="CheckBox11" runat="server" Text="Actores" />
    <br />
    <asp:CheckBox ID="CheckBox12" runat="server" Text="Clases" />
    <br />
    <asp:CheckBox ID="CheckBox13" runat="server" Text="Operaciones" />
    <br />
    <asp:CheckBox ID="CheckBox14" runat="server" Text="Tipos de datos" />
    <br />
    <asp:CheckBox ID="CheckBox15" runat="server" Text="Atributos" />
    <br />
    <asp:CheckBox ID="CheckBox16" runat="server" Text="Objetos" />
    <p>
        &nbsp;</p>
        <center>
    <asp:Button ID="Button1" runat="server" Text="Evaluar Prueba" />
</center>
    </form>
</body>
</html>
