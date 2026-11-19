package Day12;
interface Ride{
 int avgSpeed=40;
  public double  eta(double distance);
public String carType(double distance);
}
//multiple inheritance by implements many interface at a time
public class Rapido implements Ride,Drive{
  public void fareCalculate(double distance)
      {System.out.println(basic+(distance*5));}
 public double eta(double distance){return distance/avgSpeed*60;}
     public String carType(double distance)
 	 {return(distance>15)?"Sedan":"Mini";}
   public static void main(String[]arr){
  	Rapido rap=new Rapido();
 	rap.fareCalculate(30);
	System.out.println(rap.eta(50));
	System.out.println(rap.carType(500));
     }
}
