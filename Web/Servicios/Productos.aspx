<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="Web.Producto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Button" />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/tipo3.jpg" />
            </td>
            <td>
                                 <h3>Productos</h3>
                    <p>
                        <asp:Label ID="Label1" runat="server" Text="Descripcion:"></asp:Label>
                &nbsp;<asp:TextBox ID="DescripcionTextBox" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" ForeColor="Black"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="Label2" runat="server" Text="Precio:"></asp:Label>
                &nbsp;<asp:TextBox ID="PrecioTextBox" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" ForeColor="Black"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="Label3" runat="server" Text="Stock:"></asp:Label>
                &nbsp;<asp:TextBox ID="StockTextBox" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Inset" ForeColor="Black" OnTextChanged="StockTextBox_TextChanged"></asp:TextBox>
                    </p>
                                 <p>
                                     &nbsp;</p>
                                 <p>
                                     <asp:Button ID="NuevoButton" runat="server" BackColor="Red" BorderColor="Black" ForeColor="Aqua" Text="Nuevo" OnClick="NuevoButton_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </p>
            </td>
        </tr>
    </table>
                <asp:Label ID="MensajeLabel" runat="server" Text=""></asp:Label>
    <br />
    <br />
    <asp:GridView ID="DatosGridView" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="IDProducto" DataSourceID="SqlDataSource1" EmptyDataText="No hay registros de datos para mostrar." Width="505px">
        <Columns>
            <asp:BoundField DataField="IDProducto" HeaderText="IDProducto" ReadOnly="True" SortExpression="IDProducto" />
            <asp:BoundField DataField="Descripcion" HeaderText="Descripcion" SortExpression="Descripcion" />
            <asp:BoundField DataField="Precio" HeaderText="Precio" SortExpression="Precio" />
            <asp:BoundField DataField="Stock" HeaderText="Stock" SortExpression="Stock" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PrismaConnectionString1 %>" DeleteCommand="DELETE FROM [Producto] WHERE [IDProducto] = @IDProducto" InsertCommand="INSERT INTO [Producto] ([Descripcion], [Precio], [Stock]) VALUES (@Descripcion, @Precio, @Stock)" ProviderName="<%$ ConnectionStrings:PrismaConnectionString1.ProviderName %>" SelectCommand="SELECT [IDProducto], [Descripcion], [Precio], [Stock] FROM [Producto]" UpdateCommand="UPDATE [Producto] SET [Descripcion] = @Descripcion, [Precio] = @Precio, [Stock] = @Stock WHERE [IDProducto] = @IDProducto">
        <DeleteParameters>
            <asp:Parameter Name="IDProducto" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Descripcion" Type="String" />
            <asp:Parameter Name="Precio" Type="Decimal" />
            <asp:Parameter Name="Stock" Type="Double" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Descripcion" Type="String" />
            <asp:Parameter Name="Precio" Type="Decimal" />
            <asp:Parameter Name="Stock" Type="Double" />
            <asp:Parameter Name="IDProducto" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
   
</asp:Content>
