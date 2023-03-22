import java.io.FileNotFoundException;
import java.io.PrintStream;

class Clac {
    public int add(int a, int b) {
        int result = a + b;
        return result;
    }

    public int add(int a, int b, int c) {
        return a + b + c;
    }

    public double add(double... a) {
        double result = 0;
        for (int i = 0; i < a.length; i++) {
            result = a[i] + result;

        }
        return result;
    }
}

public class Demo
{
    public static void main(String[] args) throws FileNotFoundException {
        Clac obj = new Clac();
       int result =obj.add(12,13);
       int res2 = obj.add(12,34,66);
       int res3 = (int) obj.add(50+50+50);
       try {
           PrintStream p=new PrintStream("C:\\Users\\Shubham Jadon\\eclipse-workspace\\splittable\\src\\printstream\\PipedReader.txt");
           CharSequence csq = "My name is kunal ";
           p.append(csq);
       }catch(Exception e){
           System.out.println(e.getMessage());
       } finally {
           System.out.println(result);
           System.err.println(res2);
           System.out.println(res3);
           System.err.println(result+res2+res3);

       }




    }
}

