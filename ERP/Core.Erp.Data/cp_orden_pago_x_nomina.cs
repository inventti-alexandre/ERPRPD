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
    
    public partial class cp_orden_pago_x_nomina
    {
        public int IdEmpresa { get; set; }
        public int IdNominaTipo { get; set; }
        public int IdNominaTipoLiqui { get; set; }
        public int IdPeriodo { get; set; }
        public decimal IdEmpleado { get; set; }
        public string IdRubro { get; set; }
        public int IdEmpresa_op { get; set; }
        public decimal IdOrdenPago { get; set; }
        public string Observacion { get; set; }
    
        public virtual cp_orden_pago cp_orden_pago { get; set; }
    }
}
