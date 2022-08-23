
/*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 *  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 *  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 *  
 *  AVM = 2, Simulado = 3, AVT = 5
 *  
 *  Faça um programa que receba as três notas, 
 *  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
 *  		conceitos 
 *  	A = 8,0 --- 10,0
 *  	B = 7,0 --- 8,0
 *  	C = 6,0 --- 7,0
 *  	D = 5,0 --- 6,0
 *  	E = 0,0 --- 5,0
*/

programa
{
	
	funcao inicio()
	{
		real avm, simulado, avt, media

		escreva(" o valor da avm:" )
		leia(avm)
		
		escreva(" o valor do simulado:" )
		leia(simulado)
		
		escreva(" o valor da avt:" )
		leia(avt)

		media = ((avm * 2) + (simulado * 3) + ( avt * 5)) / 10
          escreva(media)
          
		se(media >= 8.00 e media <= 10 ){
			escreva(" nota A")
			
	    }senao se(media >= 7.0 e media <= 8.0){
	    	escreva(" nota B")
	    	}senao se(media >= 6.00 e media <= 7.00){
	    	escreva(" nota C")
	     }senao se(media >= 5.00 e media <= 6.00){
	    	escreva(" nota D")
	    	} senao{
	    	escreva(" nota E")
	    	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */