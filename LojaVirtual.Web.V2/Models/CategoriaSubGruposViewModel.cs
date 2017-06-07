using LojaVirtual.Dominio.Entidades;
using System.Collections.Generic;

namespace LojaVirtual.Web.V2.Models
{
    public class CategoriaSubGruposViewModel
    {
        public Categoria Categoria { get; set; }

        public IEnumerable<SubGrupo> SubGrupos { get; set; }
    }
}