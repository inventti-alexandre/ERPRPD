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
    
    public partial class caj_Caja_Movimiento_Tipo
    {
        public caj_Caja_Movimiento_Tipo()
        {
            this.caj_Caja_Movimiento = new HashSet<caj_Caja_Movimiento>();
        }
    
        public int IdEmpresa { get; set; }
        public int IdTipoMovi { get; set; }
        public string tm_descripcion { get; set; }
        public string IdCtaCble { get; set; }
        public string Estado { get; set; }
        public string tm_Signo { get; set; }
        public string IdUsuario { get; set; }
        public Nullable<System.DateTime> Fecha_Transac { get; set; }
        public string IdUsuarioUltMod { get; set; }
        public Nullable<System.DateTime> Fecha_UltMod { get; set; }
        public string IdUsuarioUltAnu { get; set; }
        public Nullable<System.DateTime> Fecha_UltAnu { get; set; }
        public string nom_pc { get; set; }
        public string ip { get; set; }
        public string MotivoAnulacion { get; set; }
        public bool SeDeposita { get; set; }
        public Nullable<int> IdTipoMovi_grupo { get; set; }
    
        public virtual ICollection<caj_Caja_Movimiento> caj_Caja_Movimiento { get; set; }
    }
}
