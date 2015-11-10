public class p2 {
    static int fun(ref int k) {
        k += 4;
        return 3 * k - 1;
    }
    public static void Main() {
        int i = 10, j = 10, sum1, sum2;
        sum1 = (i / 2) + fun(ref i);
        sum2 = fun(ref j) + (j / 2);
        System.Console.WriteLine("sum1: {0}", sum1);
        System.Console.WriteLine("sum2: {0}", sum2);
    }
}
