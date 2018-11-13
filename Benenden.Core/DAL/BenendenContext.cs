using Benenden.Core.Models;
using Microsoft.EntityFrameworkCore;

namespace Benenden.Core.DAL
{
    public class BenendenContext : DbContext
    {
        public BenendenContext(DbContextOptions options) : base(options)
        {
        }

        public DbSet<Member> Members { get; set; }
        public DbSet<Product> Products { get; set; }
    }
}
