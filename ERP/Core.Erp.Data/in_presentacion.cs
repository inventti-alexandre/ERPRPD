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
    
    public partial class in_presentacion
    {
        public in_presentacion()
        {
            this.in_Producto = new HashSet<in_Producto>();
        }
    
        public int IdEmpresa { get; set; }
        public string IdPresentacion { get; set; }
        public string nom_presentacion { get; set; }
        public string estado { get; set; }
    
        public virtual ICollection<in_Producto> in_Producto { get; set; }
    }
}
