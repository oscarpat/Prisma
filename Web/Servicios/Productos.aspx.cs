using System;
using System.Web.UI;



namespace Web
{
    public partial class Producto : Page
    {
      

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void NuevoButton_Click(object sender, EventArgs e)
        {

            if (!ValidarCampos())
            {
                return;
                {
                }
            }

        }
        private bool ValidarCampos()
        {
            if (DescripcionTextBox.Text != string.Empty)
            {
                if (PrecioTextBox.Text == string.Empty)
                {
                    MensajeLabel.Text = "Debe de ingresar un precio";
                    PrecioTextBox.Focus();
                    return false;
                }
                decimal Precio;
                if (!decimal.TryParse(PrecioTextBox.Text, out Precio))
                {
                    MensajeLabel.Text = "Debe de ingresar un precio numerico";
                    PrecioTextBox.Focus();
                    return false;
                }
                if (Precio <= 0)
                {
                    MensajeLabel.Text = "Debe de ingresar un precio mayor a cero";
                    PrecioTextBox.Focus();
                    return false;
                }

                if (StockTextBox.Text == string.Empty)
                {
                    MensajeLabel.Text = "Debe de ingresar un Stock";
                    StockTextBox.Focus();
                    return false;
                }


                float Stock;
                if (!float.TryParse(StockTextBox.Text, out Stock))
                {
                    MensajeLabel.Text = "Debe de ingresar un Stock numerico";
                    StockTextBox.Focus();
                    return false;
                }

                if (Stock < 0)
                {
                    MensajeLabel.Text = "Debe de ingresar un Stock positivo";
                    StockTextBox.Focus();
                    return false;
                }

                return true;
            }
            MensajeLabel.Text = "Debe de ingresar una descripcion";
            DescripcionTextBox.Focus();
            return false;

        }
    }
}