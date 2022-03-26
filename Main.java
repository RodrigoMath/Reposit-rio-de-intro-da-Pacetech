import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        // variável para armazenar salário prévio:
        double armazenar;
        Scanner leitor = new Scanner(System.in);
        Empregado objetoEmpregado = new Empregado();
        System.out.println("Digite o seu primeiro nome");
        objetoEmpregado.setNome(leitor.nextLine());
        System.out.println("Digite seu sobrenome");
        objetoEmpregado.setSobrenome(leitor.nextLine());
        System.out.println("Digite o seu salário:");
        objetoEmpregado.setSalario(leitor.nextDouble());
        armazenar = objetoEmpregado.getSalario();
        objetoEmpregado.acrescentarAnualmente(1.1);
        System.out.println("Senhor(a):"+ objetoEmpregado.getNome()+" "+  objetoEmpregado.getSobrenome()+ ", seu salário anterior de:R$ "+ armazenar+ " nesse ano é de:R$ "+ objetoEmpregado.getSalario());

    }
}
