package d5exercicios;
public class Aviao {
	
	//Atributos da Classe Avi�o
	public String modelo;
	public String marca;
	public int anoFabricacao;
	
	//M�todos da Classe Avi�o
	public void tempoCirculacao(int anoAtual)
	{
		System.out.println("Anos em circula��o: "+(anoAtual-anoFabricacao)+" anos.");
	}
	
}