using System;
using System.ComponentModel.DataAnnotations;

namespace Lawbox.PublicSite.Core.Base
{
    public class AuditEntity
    {
        [Required]
        public int CreatedBy { get; set; }

        [Required]
        public DateTime CreatedDateTime { get; set; } = DateTime.Now;

        public int? UpdatedBy { get; set; }

        public DateTime? UpdatedDateTime { get; set; }

    }
}
