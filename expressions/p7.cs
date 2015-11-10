public class p7 {
    static int sum(int x, int y) {
        System.Console.WriteLine("third");
        return x + y;
    }
    static int f1() {
        System.Console.WriteLine("first");
        return 1;
    }

    static int f2() {
        System.Console.WriteLine("second");
        return 2;
    }

    public static void Main() {
        System.Console.WriteLine(sum(f1(), f2()));
    }
}
