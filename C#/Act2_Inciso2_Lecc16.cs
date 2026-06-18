internal class Program
{
    private static void Main(string[] args)
    {
        int mayor;
        int posicion;

        int[] numeros = new int[9];

        for (int i = 1; i <= 8; i++)
        {
            Console.Write("Escribe un número: ");

            numeros[i] = int.Parse(Console.ReadLine());
        }

        mayor = numeros[1];

        posicion = 1;

        for (int i = 2; i <= 8; i++)
        {
            if (numeros[i] > mayor)
            {
                mayor = numeros[i];

                posicion = i;
            }
        }

        Console.WriteLine("El número mayor es: " + mayor);

        Console.WriteLine("Está en la posición: " + posicion);

        Console.ReadKey();
    }
}