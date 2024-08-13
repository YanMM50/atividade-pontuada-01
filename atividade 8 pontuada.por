programa {
  funcao inicio() {
    cadeia verde, azul, amarelo, vermelho
    cadeia cd_desejado

    escreva("Digite o CD desejado: ")
    leia(cd_desejado)

    se(cd_desejado == "verde"){
      escreva("\nPreço: " + "R$10.00")
    }
    se(cd_desejado == "azul"){
      escreva("\nPreço: " + "R$20.00")
    }
    se(cd_desejado == "amarelo"){
      escreva("\nPreço: " + "R$30.00")
    }
    se(cd_desejado == "vermelho"){
      escreva("\nPreço: " + "R$40.00")
    }

    
  }
}
