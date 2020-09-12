namespace CAD
{
    class CADProductos
    {
        private static ProductoTableAdapter.ProductoTableAdapter adapter = new ProductoTableAdapter.ProductoTableAdapter();

        public static void InsertProductos(string Descripcion, decimal Precio, float Stock)
        {
            adapter.InsertProducto(Descripcion, Precio, Stock);

        }
    }
}