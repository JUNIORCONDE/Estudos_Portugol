//DESVIO CONDICIONAL COMPOSTO

programa 
{
  funcao inicio() {
      real peso, meta
      escreva("Digite o peso do atleta.: ")
      leia(peso)
      escreva("Digite a meta da pesagem.: ")
      leia(meta)
          se(peso <= meta){
          escreva("BATEU O PESO")
      }senao{
          escreva("NÃO BATEU O PESO")
          }
        }
}
