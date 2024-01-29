//https://www.youtube.com/watch?v=velEqgEFI3g&list=PL8vn1Rt-MINYatt7pRnEOdBn_I2ahXZxW&index=7

// estudando estrutura condicionada se, senao se (e), (ou), senao

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
		}senao se ((idade <18) ou (idade >70)){
			escreva ("Voto Opcional")				
		}senao {
			escreva ("Voto Obrigatório")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */