internal class Program
{
    private static void Main(string[] args)
    {
        int contador = 0;

        int[] edades = new int[8];

        for (int i = 1; i <= 7; i++)
        {
            Console.Write("Escribe la edad de la persona " + i + ": ");

            edades[i] = int.Parse(Console.ReadLine());

            if (edades[i] >= 18)
            {
                contador++;
            }
        }

        Console.WriteLine("La cantidad de personas mayores de edad es: " + contador);

        Console.ReadKey();
    }
}