programa {
  funcao inicio() {
    cadeia produto_adiquirido
    inteiro quantidade_adquirida
    real preco_unitario, total, total_a_pagar

    escreva("Digite o nome do produto: ")
    leia(produto_adiquirido)

    escreva("Digite a quantidade adquirida: ")
    leia(quantidade_adquirida)

    escreva("Digite o preço do produto: ")
    leia(preco_unitario)

    total = quantidade_adquirida * preco_unitario
    
    se(quantidade_adquirida <= 5){
      escreva("2% de Desconto")
      total_a_pagar = total - 0.02
    }
    se(quantidade_adquirida > 5 e quantidade_adquirida <= 10){
      escreva("3% de Desconto")
      total_a_pagar = total - 0.03
    }
    se(quantidade_adquirida > 10){
      escreva("5% de Desconto")
      total_a_pagar = total - 0.1
    }
    
    escreva("\nTotal a pagar: " + total_a_pagar)


  }
}
