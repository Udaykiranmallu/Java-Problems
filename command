package Day3;

public class DemoCmdArg {
    public static void main(String[] sscet) {
        if(sscet.length==0) return;
        float amount =Float.parseFloat(sscet[0]);
         if(amount>1000 && amount<=5000)
            System.out.println(amount+"Transfered with 5rs charge");
        else if(amount>5000 && amount<=10000)
        System.out.println(amount+"Transfered with 10rs charges");
        else if(amount>10000 && amount<=50000)
            System.out.println(amount+"Transfered with 30rs charges");
        else if(amount>50000)
            System.out.println(amount+"Transfered with 100rs charges");
        else
            System.out.println(amount+"Transfered without charges");

    }
    
}
