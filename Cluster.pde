public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
    public Cluster(int len, int x, int y)
    {
       double angle = 2*Math.PI/7.0;
       Tendril one = new Tendril(len,0,x,y);
       one.show();
       Tendril two = new Tendril(len,2*angle,x,y);
       two.show();
       Tendril three = new Tendril(len,3*angle,x,y);
       three.show();
       Tendril four = new Tendril(len,4*angle,x,y);
       four.show();
       Tendril five = new Tendril(len,4*angle,x,y);
       five.show();
       Tendril six = new Tendril(len,6*angle,x,y);
       six.show();
       Tendril seven = new Tendril(len,7*angle,x,y);
       seven.show();
  }
}
