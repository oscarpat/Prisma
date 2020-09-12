<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Web.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <table>
        <tr>
            <td>


              <h3>contacto</h3>
                 <address>
                     <p>
                   carrera 28 # 53-25 diagonal a la casa de la cultura<br />
                   Redmond, WA 98052-6399<br />
                    <abbr title="Phone">3114221513:</abbr>
                         </p>
                </address>

                    <address>
                        <p>
                        <strong>Support:</strong>   <a href="bertelcharles@hotmail.com">bertelcharles@hotmail.com</a><br />
                        <strong>Marketing:</strong> <a href="chycav@gmail.com">chycav@gmail.com</a>
                         </p>
                    </address>
            </td>
            <td>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/tipo2.jpg" />
            </td>
            
        </tr>
    </table>
    
</asp:Content>
