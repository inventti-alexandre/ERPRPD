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
    
    public partial class vwro_empleado_Novedad
    {
        public int IdEmpresa { get; set; }
        public decimal IdNovedad { get; set; }
        public decimal IdEmpleado { get; set; }
        public int IdNomina_Tipo { get; set; }
        public int IdNomina_TipoLiqui { get; set; }
        public System.DateTime Fecha { get; set; }
        public double TotalValor { get; set; }
        public Nullable<System.DateTime> Fecha_PrimerPago { get; set; }
        public Nullable<int> NumCoutas { get; set; }
        public string pe_apellido { get; set; }
        public string pe_nombre { get; set; }
        public string pe_cedulaRuc { get; set; }
        public string pe_nombreCompleto { get; set; }
        public string Descripcion { get; set; }
        public string DescripcionProcesoNomina { get; set; }
        public string Estado { get; set; }
        public string Observacion { get; set; }
    }
}