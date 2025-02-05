package sse;
import java.util.Scanner;
public class sical {
	public static void main(String[] args) {
		float roi;
		Scanner sc=new Scanner(System.in);
		System.out.println("enter the principle amount");
		float p=sc.nextFloat();
		System.out.println("enter the age");
		int age=sc.nextInt();
		System.out.println("enter the number of years");
		float t=sc.nextFloat();
		if(age>=65) {
			roi=12;
		}else {
			 roi=10;
		}
		System.out.println("rate of intrest is: "+roi);
		float si=(p*t*roi)/100;
		System.out.println("Simple intrest is: "+si);
		sc.close();
	}

}
