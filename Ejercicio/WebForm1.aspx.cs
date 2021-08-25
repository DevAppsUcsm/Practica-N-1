/*********************
* CODIGO        	   	: WebForm.aspx.cs
* AUTOR                	: Arnold Olanda Muñoz 
**********************/

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio_Lab_01
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double monto = Convert.ToDouble(txtMonto.Text);
            double periodo = Convert.ToDouble(txtPeriodo.Text);
            double tasa = Convert.ToDouble(txtTasaInteres.Text) / 100;
            double comisionDesembolso = monto * (Convert.ToDouble(txtComisionDesembolso.Text) / 100);
            double cuota = ((tasa*monto)/(1- Math.Pow(1+tasa,periodo-(periodo*2))));


            lblRespuesta.Text = "Nombre: "+txtNombre.Text + " " + txtApellido.Text + " Direccion:" + txtDireccion.Text;
            lblCuotas.Text = "Cuotas mensuales: S/." + (Math.Round(cuota).ToString());
            lblComisionDesembolso.Text = "Comision desembolso(unico pago): " + comisionDesembolso.ToString();
        }
    }
}