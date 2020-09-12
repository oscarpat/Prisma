<%@ Page Title="Acerca de" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Web.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <table>
        <tr>
            <td>
                <h3>Acerca de</h3>
                    <p>Al método de impresión que hace uso de tipos, también se le 
                        denomina "tipografía o impresión tipográfica" (letterpress) en
                        contraposición a otros métodos existentes, tales como impresión ófset, 
                        impresión digital, etc.

                    </p>
            </td>
            <td>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/tipo3.jpg" />
            </td>
            
        </tr>
    </table>
   
</asp:Content>
