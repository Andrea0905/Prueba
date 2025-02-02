using Microsoft.EntityFrameworkCore;
using Nikeshi.Models;

namespace Nikeshi.Context
{
    public class AppDBContext : DbContext
    {
        public AppDBContext(DbContextOptions options) : base(options)
        {

        }
        public DbSet<ToDoList> ToDoLists { get; set; }
    }
}
