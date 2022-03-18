
import java.util.Scanner;


public class Aplicacao {
    public static void main(String[] args) {
        Scanner leitorScanner = new Scanner(System.in);
        System.out.println("Esse é nosso menu:");
        int escolha;
        float fahrenheit;
        float c;
        float b;
        float cDol;
        float real;
        float dolar;
        do {
            System.out.println(" [1] Caso deseje converter de Celcius para Fahrrenheit");
            System.out.println(" [2] Caso deseje converter de Fahrrenheit para Celcius");
            System.out.println(" [3] Caso deseje converter de real para dólar");
            System.out.println(" [4] Caso deseje converter de dólar para real");
            System.out.println(" [5] Caso deseje sair do aplicativo");
            System.out.println("Digite sua escolha:");
            escolha = leitorScanner.nextInt();
            if (escolha == 1) {
                System.out.println("Digite o valor em Celcius que deseja converter:");
                c = leitorScanner.nextFloat();
                fahrenheit = (float) ((c * 1.8) + 32);
                System.out.println("A temperatura é de " + fahrenheit + " Fahrrenheit");
            } else if (escolha == 2) {
                System.out.println("Digite o valor em Fahrrenheit que deseja converter:");
                fahrenheit = leitorScanner.nextFloat();
                c = (float) ((fahrenheit - 32) / 1.8);
                System.out.println("A temperatura é de " + c + " Celcius");
            } else if (escolha == 3) {
                System.out.println("A seguir, informe a cotação do dólar:");
                cDol = leitorScanner.nextFloat();
                System.out.println("Digite o valor em reais:");
                real = leitorScanner.nextFloat();
                dolar = real / cDol;
                System.out.println("O valor que você digitou em reais, corresponde à: " + dolar + "USD");
            } else if (escolha == 4) {
                System.out.println("A seguir, informe a cotação do dólar:");
                cDol = leitorScanner.nextFloat();
                System.out.println("Digite o valor em Dólar que quer converter:");
                dolar = leitorScanner.nextFloat();
                real = dolar * cDol;
                System.out.println("Convertendo seus dólares para reais, tem-se:R$ " + real);
            } else if (escolha == 5) {
                System.out.println("Obrigado por visitar o aplicativo!");
                System.exit(0);
            } else {
                System.out.println("Opção inválida, digite qualquer valor para aparecer o menu e tente novamente:");
                escolha = leitorScanner.nextInt();
            }

        } while (escolha >= 1 || escolha < 5);


    }
}
