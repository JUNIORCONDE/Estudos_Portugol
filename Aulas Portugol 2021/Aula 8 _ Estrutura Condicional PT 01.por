//https://www.youtube.com/watch?v=velEqgEFI3g&t=347s&ab_channel=PopularizandooMundodaPrograma%C3%A7%C3%A3o
// estudando estrutura condicionada se, senaose, senao
//exercicio idade para votar

programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva ("Digite sua idade.: ")
		leia (idade)
		se (idade <16){
			escreva ("Não pode Votar")
		}senao{
			se(idade <18){
				escreva ("Voto Opcional")				
			}senao{
				se(idade <70){
					escreva ("Voto Obrigatório")
				}senao{
					escreva ("voto Opcional")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */