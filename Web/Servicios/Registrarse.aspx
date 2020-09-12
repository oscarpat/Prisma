<%@ Page Title="Registrarse" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registrarse.aspx.cs" Inherits="Web.Formulario_web11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table aria-orientation="vertical" aria-pressed="undefined" style="width: 411px">
        <tr>
            <td>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/tipo3.jpg" width="450px" Height="230px"/>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/tipo4.jpg" width="450px" Height="230px"/>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/tipo7.jpg" width="450px" Height="230px"/>
            </td>
            <td style="height: 722px; width: 463px;">
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Regiatrarse</h3>
                <hr style="width: 90%; color: #00FFFF" />
    <p>
        <asp:Label ID="Label1" runat="server" Text="Tipo Documento"></asp:Label>
        :
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" ForeColor="Red" Height="32px" Width="214px" BackColor="White" style="margin-left: 5">
            <asp:ListItem>Seleccionar</asp:ListItem>
            <asp:ListItem Value="Cedula de Extranjeria">Cedula de Cidadania</asp:ListItem>
            <asp:ListItem>Cedula de Extranjeria</asp:ListItem>
            <asp:ListItem>Pasaporte</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Documento"></asp:Label>
        :&nbsp;<asp:TextBox ID="TextBox2" runat="server" ForeColor="Black" OnTextChanged="TextBox2_TextChanged" Width="219px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" style="margin-left: 0"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
    <p>&nbsp;<asp:Label ID="Label3" runat="server" Text="Nombre"></asp:Label>
        :&nbsp;<asp:TextBox ID="TextBox3" runat="server" ForeColor="Black" Width="214px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" Height="24px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>Apellido: <asp:TextBox ID="TextBox4" runat="server" ForeColor="Black" OnTextChanged="TextBox4_TextChanged" Width="215px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" Height="24px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>Direccion: <asp:TextBox ID="TextBox5" runat="server" ForeColor="Black" Width="215px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" Height="24px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p aria-selected="true">Telefono Fijo: <asp:TextBox ID="TextBox6" runat="server" ForeColor="Black" OnTextChanged="TextBox6_TextChanged" Width="215px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" Height="24px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p>Telefono Celular: <asp:TextBox ID="TextBox7" runat="server" OnTextChanged="TextBox7_TextChanged" ForeColor="Black" Width="215px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" style="margin-left: 0"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
                <p style="width: 425px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Correo: <asp:TextBox ID="TextBox8" runat="server" ForeColor="Black" Width="215px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
                <p style="width: 434px; height: 24px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Fecha Nacimiento"></asp:Label>
                    :
        <asp:TextBox ID="TextBox10" runat="server" ForeColor="Black" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" Width="215px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p style="width: 425px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label5" runat="server" Text="Usuario"></asp:Label>
        :&nbsp;<asp:TextBox ID="TextBox9" runat="server" OnTextChanged="TextBox9_TextChanged" OnUnload="TextBox9_Unload" ForeColor="Black" Width="215px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
              
                <p>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enviar" BackColor="Red" BorderColor="#66FFFF" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <hr noshade="noshade" style="color: #00FFFF; width: 90%" />
    </p>
            </td>
        </tr>
    </table>
    
</asp:Content>
