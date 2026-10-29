import java.util.Scanner;
public class main{
    public static void main(String[]args){
        Scanner scan=new Scanner(System.in);
        int N=scan.nextInt();
          long sum=0;
        for(int i=0;i<N;i++){
            long num=scan.nextLong();
            sum+=num;
        }
        System.out.println(sum);
        scan.close();
    }
}
