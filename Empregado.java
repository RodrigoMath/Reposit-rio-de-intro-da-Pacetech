public class Empregado {
    //Atributos
    private String nome;
    private String sobrenome;
    private double salario;

    //Construtor:
    public Empregado() {
        this.nome = " ";
        this.sobrenome = " ";
        this.salario = 0;
    }

    //Getters e Setters
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public double getSalario() {
        return salario;
    }

    public void setSalario(double salario) {
        if (salario < 0) {
            salario = 0;
        } else {
            this.salario = salario;
        }
    }

    public double acrescentarAnualmente(double percentual) {
        this.salario = this.salario * percentual;
        return  this.salario;



    }
    //public String chamarMensagem(){
    //  System.out.println("Senhor(a): " + getNome() + getSobrenome() + "seu salário de"+ getSalario()+", agora é de:"+ acrescentarAnualmente(););

}

