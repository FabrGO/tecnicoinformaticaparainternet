/*  Tendo como dados de entrada a altura e o sexo biológico de uma pessoa, 
 *  construa um algoritmo que calcule se peso ideal, utilizando as seguintes fórmulas:
 *  
 *  Para Masculino: (72.7 * H) – 58;
 *  Feminino:  (62.1 * H) -44.7. 
*/
programa
{
	
	funcao inicio()
	{
		real altura, pesoideal
		caracter sexobiologico
		escreva(" digite o sua altura")
		leia(altura)
		escreva(" digite o seu sexo biologico - \nM - Masculino\nF - Feminino \n:")
		leia(sexobiologico)

		se(sexobiologico == 'f' ou sexobiologico == 'F'){
			pesoideal = (62.1 * altura) - 44.7
			escreva("seu peso ideal é: ",pesoideal)
			
			
			}senao se(sexobiologico == 'm' ou sexobiologico == 'M'){
				pesoideal = (72.7 * altura) - 58
				escreva("seu peso ideal é: ",pesoideal)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */