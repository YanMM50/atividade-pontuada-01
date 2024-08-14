programa {
  funcao inicio() {
    real kg_morango, kg_maca
    real preco_morango, preco_maca
    real total, total_com_desconto, total_morango, total_maca

    escreva("Digite a quantidade de morangos (em Kg): ")
    leia(kg_morango)

    escreva("Digite a quantidade de maçãs (em Kg): ")
    leia(kg_maca)

    se(kg_morango > 5){
      preco_morango = 2.20
    }senao{
      preco_morango = 2.50
    }
    se(kg_maca > 5){
      preco_maca = 1.50
    }senao{
      preco_maca = 1.80
    }

    total_morango = kg_morango * preco_morango
    total_maca = kg_maca * preco_maca
    total = total_morango + total_maca

    se (kg_morango + kg_maca > 8 ou total > 25.00){
      total_com_desconto = total * 0.90
    }senao
        total_com_desconto = total

    escreva("Valor total a ser pago: R$ " + total_com_desconto)
        
    
     
  }
}
