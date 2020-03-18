package sctructureFor;

import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println(" Somar multiplos números. ");
		System.out.print(" Quantos números quer somar? ");
		int n = sc.nextInt();
		
		int soma = 0;
		
		for(int i = 1; i <= n; i++) {
			System.out.printf(" %dº: ", i);
			int x = sc.nextInt();
			soma += x;
		}
		
		System.out.printf("%n A soma total dos %d números é: %d. %n ", n, soma);
		
		sc.close();
		
	}
	
}
