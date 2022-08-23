/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
programa
{
	
	funcao inicio()
	{
		inteiro anonasc, idade

		inteiro anoatual = 2022
          escreva("digite o ano de nascimento da pessoa: ")
          leia(anonasc)

          idade = anoatual - anonasc

          escreva(idade)

          se(idade >= 18){
          	escreva("\nvocê tem", idade, "anos, e pode tirar a carteira de habilitação")
          	
          	
          	}senao se(idade >= 16){
          		
          		escreva("\nvocê tem", idade, "anos, pode votar")
          		
          		
          		}senao{
          			escreva("você tem", idade,"anos")
          			
          			
          			
          			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */