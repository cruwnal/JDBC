public class MutableString1 {
    public static void main(String[] args) {
        // final int a = 20;

        String s = new String("kunal");
          s =s.concat(" kohli");

        System.out.println(s);

       StringBuffer sb = new StringBuffer();
       StringBuilder sb1 = new StringBuilder(156);
       sb.append("abcdefghijklmnopqrstuvwxyz");
       System.out.println(sb.capacity());
       System.out.println(sb1.capacity());

       sb1.append(sb);

       System.out.println(sb1.length() );
  sb1.trimToSize();

        System.out.println(sb1.length() );

        StringBuffer sb3 = new StringBuffer("kunal Nagwanshi");

        sb3.reverse();
        System.out.println(sb3);
        StringBuilder sb4 = new StringBuilder("monty");

        sb4.reverse();
        System.out.println(sb4);

    }


}
