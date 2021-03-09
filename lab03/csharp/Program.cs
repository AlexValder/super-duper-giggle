using System;

namespace csharp
{
    class Program
    {
        static void Main(string[] args)
        {
            foreach (var arg in args)
            {
                Console.WriteLine("Arg: {0}", arg);
            }
            
            Console.WriteLine("Hello!");
        }
    }
}
