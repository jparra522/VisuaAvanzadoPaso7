<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Ingles.aspx.vb" Inherits="Unidad_3_Paso_6.Prueba" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
        <asp:Label ID="Label1" runat="server" 
            Text="PRUEBA DE CONOCIMIENTO INGLÉS 0, 1 Y 2 "></asp:Label>
            </center>
        <br />
        <br />
    <asp:Label ID="Label2" runat="server" Text="Pregunta No 1"></asp:Label>
    <br />
    <br />
    Los pronombres en tercera persona son:<br />
    <br />
    Seleccione uno o varios.<br />
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" Text="I"/>
    <br />
    <asp:CheckBox ID="CheckBox2" runat="server" Text="He"/>
    <br />
    <asp:CheckBox ID="CheckBox3" runat="server" Text="She"/>
    <br />
    <asp:CheckBox ID="CheckBox4" runat="server" Text="You"/>
    <br />
    <asp:CheckBox ID="CheckBox5" runat="server" Text="They"/>
    <br />
    <asp:CheckBox ID="CheckBox6" runat="server" Text="You"/>
    <br />
    <asp:CheckBox ID="CheckBox7" runat="server" Text="We"/>
    <br />
    <asp:CheckBox ID="CheckBox8" runat="server" Text="It"/>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Pregunta No 2"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label7" runat="server" 
        Text="Cuales de estos NO forman parte de los wh questions?"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label15" runat="server" Text="Seleccione uno o varios."></asp:Label>
    <br />
    <br />
    <asp:CheckBox ID="CheckBox9" runat="server" Text="White"/>
    <br />
    <asp:CheckBox ID="CheckBox10" runat="server" Text="Where"/>
    <br />
    <asp:CheckBox ID="CheckBox11" runat="server" Text="Whom"/>
    <br />
    <asp:CheckBox ID="CheckBox12" runat="server" Text="Whish"/>
    <br />
    <asp:CheckBox ID="CheckBox13" runat="server" Text="What"/>
    <br />
    <asp:CheckBox ID="CheckBox14" runat="server" Text="Wash"/>
    <br />
    <asp:CheckBox ID="CheckBox15" runat="server" Text="Why"/>
    <br />
    <asp:CheckBox ID="CheckBox16" runat="server" Text="Whirl"/>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Pregunta No 3"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label14" runat="server" Text="Traduzca los siguientes términos:"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label8" runat="server" Text="Casa"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" Text="Árbol"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label10" runat="server" Text="Huevo"></asp:Label>
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label11" runat="server" Text="Tres"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label12" runat="server" Text="Hueso"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label13" runat="server" Text="Camión"></asp:Label>
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Bone</asp:ListItem>
        <asp:ListItem>Three</asp:ListItem>
        <asp:ListItem>Egg</asp:ListItem>
        <asp:ListItem>Truck</asp:ListItem>
        <asp:ListItem>Tree</asp:ListItem>
        <asp:ListItem>House</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Bone</asp:ListItem>
        <asp:ListItem>Three</asp:ListItem>
        <asp:ListItem>Egg</asp:ListItem>
        <asp:ListItem>Truck</asp:ListItem>
        <asp:ListItem>Tree</asp:ListItem>
        <asp:ListItem>House</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Bone</asp:ListItem>
        <asp:ListItem>Three</asp:ListItem>
        <asp:ListItem>Egg</asp:ListItem>
        <asp:ListItem>Truck</asp:ListItem>
        <asp:ListItem>Tree</asp:ListItem>
        <asp:ListItem>House</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList4" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Bone</asp:ListItem>
        <asp:ListItem>Three</asp:ListItem>
        <asp:ListItem>Egg</asp:ListItem>
        <asp:ListItem>Truck</asp:ListItem>
        <asp:ListItem>Tree</asp:ListItem>
        <asp:ListItem>House</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList5" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Bone</asp:ListItem>
        <asp:ListItem>Three</asp:ListItem>
        <asp:ListItem>Egg</asp:ListItem>
        <asp:ListItem>Truck</asp:ListItem>
        <asp:ListItem>Tree</asp:ListItem>
        <asp:ListItem>House</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:DropDownList ID="DropDownList6" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Bone</asp:ListItem>
        <asp:ListItem>Three</asp:ListItem>
        <asp:ListItem>Egg</asp:ListItem>
        <asp:ListItem>Truck</asp:ListItem>
        <asp:ListItem>Tree</asp:ListItem>
        <asp:ListItem>House</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Pregunta No 4"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label16" runat="server" 
        Text="En qué países se habla oficialmente el idioma inglés?"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label17" runat="server" Text="Seleccione uno o varios."></asp:Label>
    <br />
    <br />
    <asp:CheckBox ID="CheckBox17" runat="server" Text="España    " />
    <br />
    <asp:CheckBox ID="CheckBox18" runat="server" Text="Alemania" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:CheckBox ID="CheckBox19" runat="server" Text="Inglaterra" />
    <br />
    <asp:CheckBox ID="CheckBox20" runat="server" Text="Francia" />
&nbsp;&nbsp;
    <br />
    <asp:CheckBox ID="CheckBox21" runat="server" Text="Estados Unidos" />
    <br />
    <asp:CheckBox ID="CheckBox22" runat="server" Text="Brasil" />
    <br />
    <asp:CheckBox ID="CheckBox23" runat="server" Text="Australia" />
    <br />
    <asp:CheckBox ID="CheckBox24" runat="server" Text="Portugal" />
    <br />
    <asp:CheckBox ID="CheckBox25" runat="server" Text="Japón" />
    <br />
    <asp:CheckBox ID="CheckBox26" runat="server" Text="Rusia" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:CheckBox ID="CheckBox27" runat="server" Text="Korea del Norte" />
    <br />
    <asp:CheckBox ID="CheckBox28" runat="server" Text="Botswana" />
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="Pregunta No 5"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label18" runat="server" 
        Text="De los siguientes verbos, cual es el verbo irregular?"></asp:Label>
    <br />
    <br />
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Asked" />
    <br />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Played" />
    <br />
    <asp:RadioButton ID="RadioButton3" runat="server" Text="Worked" />
    <br />
    <asp:RadioButton ID="RadioButton4" runat="server" Text="Did" />
    <br />
    <asp:RadioButton ID="RadioButton5" runat="server" Text="Dressed" />
    <br />
    <asp:RadioButton ID="RadioButton6" runat="server" Text="Visited" />
    <br />
    <asp:RadioButton ID="RadioButton7" runat="server" Text="Wanted" 
        Visible="False" />
    <br />
    <br />
    <center>
    <asp:Button ID="Button1" runat="server" Text="Evaluar Prueba" />
    </center>
    <br />
    <br />
    <br />

    
    
    </form>
</body>
</html>
