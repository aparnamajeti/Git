import java.io.*;
import java.scanner.*;

public class Circle{
    double r=1.0;
    String c="red";
}
public Circle(double r,String c){
    radius = r;
    color = c;
}
public double getRadius(){
    return radius;
}
public double getArea(){
    return 3.14*radius*radius;
}
public static void main(String args[]){
    Circle s=new Circle(4);
    System.out.println("Circle Radius is "+s.getRadius());
    System.out.println("Circle Area is "+s.getArea());
}
