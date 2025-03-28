programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro inic, final, cont
		
		escreva("Digite valor inicial: ")
		leia(inic)
		escreva("Digite valor final: ")
		leia(final)
		escreva("Digite o valor para o incremento; ")
		leia(cont)
		cont = 0
		se(cont <= final){
			cont = cont + 1
			escreva(cont + " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */