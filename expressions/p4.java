public class p4 {
    static int f1() {
        System.out.println("first");
        return 1;
    }

    static int f2() {
        System.out.println("second");
        return 2;
    }

    public static void main(String[] args) {
        int a = f1() + f2();
    }
}
