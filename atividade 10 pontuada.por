programa {
  funcao inicio() {
    cadeia tipo_de_combustivel
    real litros_vendidos
    real a_alcool, g_gasolina, valor_pago

    escreva("Escolha o tipo da gasolina: ")
    leia(tipo_de_combustivel)

    escreva("Quantos litros: ")
    leia(litros_vendidos)

    a_alcool = 3.79
    g_gasolina = 6.59

    se(tipo_de_combustivel == "A" e litros_vendidos <= 25){
      escreva("\nDesconto de 2% por litro")
      valor_pago = (a_alcool * litros_vendidos) - 0.02
      escreva("\nvalor pago: " + valor_pago)
    
    }
    se(tipo_de_combustivel == "A" e litros_vendidos > 25){
      escreva("\nDesconto de 4% por litro")
      valor_pago = (a_alcool * litros_vendidos) - 0.04
      escreva("\nvalor pago: " + valor_pago)
  }
  se(tipo_de_combustivel == "G" e litros_vendidos <= 25){
      escreva("\nDesconto de 4% por litro")
      valor_pago = (g_gasolina * litros_vendidos) - 0.03
      escreva("\nvalor pago: " + valor_pago)

  }
  se(tipo_de_combustivel == "G" e litros_vendidos > 25){
      escreva("\nDesconto de 4% por litro")
      valor_pago = (g_gasolina * litros_vendidos) - 0.05
      escreva("\nvalor pago: " + valor_pago)
  }
   
  }

}


