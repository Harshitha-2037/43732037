package tuesday;

import java.util.Scanner;

public class AbsoluteValue {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Enter a Number: ");
        int num = sc.nextInt();

        int absolute = Math.abs(num);
        System.out.println("Absolute Value: " + absolute);

        sc.close(); 
    }
}
