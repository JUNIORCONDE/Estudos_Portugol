//ESTRUTURA CONDICIONAL SE, SENÃO SE, SE

programa {
  funcao inicio() {
      real valorProduto
      escreva("Digite o valor do produto.: ") 
      leia(valorProduto)  
      se(valorProduto <= 100.00){
          escreva("Não tem desconto")
      }senao se(valorProduto <= 200.00){
          escreva("10% de desconto")
      }senao se (valorProduto <= 500.00){
          escreva("20% de desconto")
      }senao se (valorProduto <= 700.00){
          escreva("30% de desconto")
      }senao{
          escreva("40% de desconto")
      }

  }
}
