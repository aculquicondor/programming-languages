public class p3 {
    static double[][] multiply(double[][] m1, double[][] m2) {
        double[][] r = new double[m1.length][m2[0].length];
        for (int i = 0; i < m1.length; ++i)
            for (int j = 0; j < m2[0].length; ++j)
                for (int k = 0; k < m1[0].length; ++k)
                    r[i][j] += m1[i][k] * m2[k][j];
        return r;
    }
    public static void main(String[] args) {
        double[][] m1 = {{1, -1}, {0, 2}}, m2 = {{-1, 2}, {1, 1}}, r;
        r = multiply(m1, m2);
        for (int i = 0; i < 2; ++i) {
            for (int j = 0; j < 2; ++j)
                System.out.printf("%f ", r[i][j]);
            System.out.println();
        }
    }
}

