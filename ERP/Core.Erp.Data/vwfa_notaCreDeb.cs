//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Core.Erp.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class vwfa_notaCreDeb
    {
        public int IdEmpresa { get; set; }
        public int IdSucursal { get; set; }
        public int IdBodega { get; set; }
        public decimal IdNota { get; set; }
        public string CreDeb { get; set; }
        public string NumNota_Impresa { get; set; }
        public System.DateTime no_fecha { get; set; }
        public string Nombres { get; set; }
        public Nullable<double> sc_subtotal { get; set; }
        public Nullable<double> sc_iva { get; set; }
        public Nullable<double> sc_total { get; set; }
        public string Estado { get; set; }
    }
}
