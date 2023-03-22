class Clac1{
    public void show(byte n){
        System.out.println(((Object) n).getClass().getName()+" "+n);
    }
    public void show(short n){
        System.out.println(((Object) n).getClass().getName()+" "+n);
    }
    public void show(char n){
        System.out.println(((Object) n).getClass().getName()+" "+n);
    }
    public void show(int n){
        System.out.println(((Object) n).getClass().getName()+" "+n);
    }
    public void show(float n){
        System.out.println(((Object) n).getClass().getName()+" "+n);
    }


}

public class Demo2
{
    public static void main(String[] args) {
        Clac1 obj = new Clac1();
        byte b = 2;
       obj.show(b);
    }
}
