public class StaticKey {

    public static void disp(){
        System.out.println("disp method");
    }


    static {
        System.out.println("static block");
    }
}
class Demp{
    public static void main(String[] args) {
       StaticKey.disp();
    }
}