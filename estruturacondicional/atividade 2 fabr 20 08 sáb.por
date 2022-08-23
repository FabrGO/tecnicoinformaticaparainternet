programa
{
	
	funcao inicio()
	{
	real nota, nota2, nota3, media

	
escreva("digite a nota:")
	leia(nota)
	escreva("digite a nota2:")
	leia(nota2)
	escreva("digite a nota3:")
	leia(nota3)
	
	
	media = (nota + nota2 + nota3)  / 3

	escreva(media)

se(media >= 7){
	escreva("sua media: ",media, ", aprovado")
	
}senao{
	escreva("sua media: ",media, ", reprovado")
}
	

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */