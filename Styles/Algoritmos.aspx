<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Algoritmos.aspx.vb" Inherits="Unidad_3_Paso_6.Algoritmos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
        PRUEBA DE CONOCIMIENTO DE ALGORITMOS
        E INTRODUCCIÓN A LA PROGRAMACIÓN</center>
        </div>
    <p>
        <br />
    </p>
    <p>
    <asp:Label ID="Label2" runat="server" Text="Pregunta No 1"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Según usted qué es un algoritmo?"></asp:Label>
    
    </p>
    <p>
    
        <asp:RadioButton ID="RadioButton1" runat="server" 
            
            Text="Conjunto de instrucciones que permiten automatizar tareas repetitivas" 
            AutoPostBack="True" />
    
    </p>
    <p>
    
        <asp:RadioButton ID="RadioButton2" runat="server" 
            Text="Orden lógico y jerárquico de archivos" AutoPostBack="True" />
    
    </p>
    <p>
    
        <asp:RadioButton ID="RadioButton3" runat="server" 
            
            Text="Conjunto de instrucciones y reglas utilizadas para crear programas y procesos" 
            AutoPostBack="True" />
    
    </p>
    <p>
    
        <asp:RadioButton ID="RadioButton4" runat="server" 
            Text="Semántica utilizada en un lenguaje de programación" 
            AutoPostBack="True" />
    
    </p>
    <p>
    
        <asp:RadioButton ID="RadioButton5" runat="server" 
            Text="Lenguajes de alto y bajo nivel" AutoPostBack="True" />
    </p>
    <p>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Pregunta No 2"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label7" runat="server" 
            Text="De la siguiente lista selecciones el juego de instrucciones que conforman una estructura condicional"></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                 <asp:ListItem></asp:ListItem>
                 <asp:ListItem>While - end while</asp:ListItem>
     <asp:ListItem>Loop - end loop</asp:ListItem>
     <asp:ListItem>if - then - else - end if</asp:ListItem>
     <asp:ListItem>Do while - loop</asp:ListItem>
     <asp:ListItem>For - Next</asp:ListItem>

        </asp:DropDownList>
        <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Pregunta No 3"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" 
            Text="De estos cual es un lenguaje de programación"></asp:Label>
        <br />
    </p>
    <p>
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
            <asp:ListItem></asp:ListItem>
     <asp:ListItem>Excel</asp:ListItem>
     <asp:ListItem>Windows Media player</asp:ListItem>
     <asp:ListItem>Adobe Photoshop</asp:ListItem>
     <asp:ListItem>Phyton</asp:ListItem>
     <asp:ListItem>Microsoft Office</asp:ListItem>
     <asp:ListItem>Internet Explorer</asp:ListItem>


        </asp:DropDownList>
    </p>
    <p>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Pregunta No 4"></asp:Label>
    </p>
    <p>
        &nbsp;<asp:Label ID="Label9" runat="server" 
            Text="Por lo general, el primer programa generado por los estudiantes de programación se llama:"></asp:Label>
    </p>
    <p>
        <asp:RadioButton ID="RadioButton6" runat="server" Text="Hola mundo" 
            AutoPostBack="True" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton7" runat="server" text ="Mi primer programa" 
            AutoPostBack="True" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton8" runat="server" text ="Mamá estoy triunfando" 
            AutoPostBack="True" />

    </p>
    <p>
        <asp:RadioButton ID="RadioButton9" runat="server" text ="Mi primera aplicación" 
            AutoPostBack="True" />

    </p>
    <p>
        <asp:RadioButton ID="RadioButton10" runat="server" text ="Hola madre" 
            AutoPostBack="True" />

    </p>
    <p>
        <asp:Label ID="Label10" runat="server" 
            Text="Cómo se llama la estructura de datos que se basa en la selección de una opción y en base a esta se toma una decisión, es similar a un menú de opciones."></asp:Label>
    </p>
    <p>
        <asp:RadioButton ID="RadioButton11" runat="server" 
            Text="Estructura condicional If" AutoPostBack="True" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton12" runat="server" 
            Text="Estructura repetitiva Do While" AutoPostBack="True" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton13" runat="server" 
            Text="Estructura repetitiva For" AutoPostBack="True" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton14" runat="server" 
            Text="Estructura de control Case" AutoPostBack="True" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton15" runat="server" 
            Text="Estructura de control For Each" AutoPostBack="True" />
    </p>
    <p>
        &nbsp;</p>
      <center>   
    <p>
   
        <asp:Button ID="Button1" runat="server" Text="Evaluar Prueba" />
   
        <br />
    </p>
 </center>
    </form>
</body>
</html>
