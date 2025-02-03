using System.ComponentModel.DataAnnotations;

namespace Nikeshi.Models
{
    public class ToDoList
    {
        [Key]
        public int ToDoListId { get; set; }
        public string Name { get; set; }
    }
}
