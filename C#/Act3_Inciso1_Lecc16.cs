internal class Program
{
    private static void Main(string[] args)
    {
        bool repetido = false;

        int[] numeros = new int[16];

        for (int i = 1; i <= 15; i++)
        {
            Console.Write("Escribe un número: ");

            numeros[i] = int.Parse(Console.ReadLine());
        }

        for (int i = 1; i <= 14; i++)
        {
            for (int j = i + 1; j <= 15; j++)
            {
                if (numeros[i] == numeros[j])
                {
                    repetido = true;
                }
            }
        }

        if (repetido)
        {
            Console.WriteLine("Existe al menos un número repetido");
        }
        else
        {
            Console.WriteLine("No existen números repetidos");
        }

        Console.ReadKey();
    }
}