public class p2 {
    static int fun(MutableInteger k) {
        k.add(4);
        return 3 * k.get() - 1;
    }
    public static void main(String[] args) {
        MutableInteger i = new MutableInteger(10),
                       j = new MutableInteger(10);
        int sum1, sum2;
        sum1 = (i.get() / 2) + fun(i);
        sum2 = fun(j) + (j.get() / 2);
        System.out.printf("sum1: %d\n", sum1);
        System.out.printf("sum2: %d\n", sum2);
    }
}

class MutableInteger {
    private int numb;
    MutableInteger(int numb) {
        this.numb = numb;
    }
    void add(int s) {
        numb += s;
    }
    int get() {
        return numb;
    }
}
