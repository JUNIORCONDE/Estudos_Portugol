programa
{
	
	funcao inicio()
	{
		inteiro qtdAcai, qtdTapioca, desconto = 0
		real valorAcai = 12.00, valorTapioca = 18.00, total
		caracter pgtoPIX = 'N'

		escreva ("Digite a qtd de Açai: ")
		leia (qtdAcai)
		escreva ("Digite a qtd de Tapioca: ")
		leia (qtdTapioca)
		total = (qtdAcai * valorAcai) + (qtdTapioca * valorTapioca)
		
			escreva ("S para pagar via PIX ou N outra forma: ")
			leia (pgtoPIX)
			se ((total >= 100.00) e (pgtoPIX == 'S' ou pgtoPIX == 's')){
				escreva ("Valor total: ", total, " - Desconto de [15%]:", total * 0.85)					
			}senao se ((total >= 100.00) e (pgtoPIX == 'N' ou pgtoPIX == 'n')){
				escreva ("Valor total: ", total, " - Desconto de [10%]:", total * 0.90)
			}senao{
				escreva ("Valor Total: ", total)
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */