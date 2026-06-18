internal class Program
{
    private static void Main(string[] args)
    {
        int numeroColor;

        string[] colores = new string[9];

        colores[0] = "cafe";
        colores[1] = "cafe claro";
        colores[2] = "anaranjado";
        colores[3] = "rojo";
        colores[4] = "amarillo";
        colores[5] = "negro";
        colores[6] = "morado";
        colores[7] = "morado oscuro";

        Console.Write("Escribe el número del color de las temperaz: ");
        numeroColor = int.Parse(Console.ReadLine());

        Console.WriteLine("El color es: " + colores[numeroColor]);

        Console.ReadKey();
    }
}