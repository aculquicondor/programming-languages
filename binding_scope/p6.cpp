int main() {
    for (int i = 0; i < 5; ++i) {}
    i = 2;
    /* This doesn't compile unless the flag `fpermissive` is used. It
     * shows a warning though */
}
