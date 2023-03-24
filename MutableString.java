public class MutableString {

    public static void main(String[] args) {
        StringBuffer sb = new StringBuffer("Kunal");
        System.out.println(sb);
        sb.append(" nagwanshi");

        System.out.println(sb);

        StringBuilder sb1 = new StringBuilder("nagwanshi ");
        System.out.println(sb1);
        sb1.append("kunal");
        System.out.println(sb1);

    }
}
