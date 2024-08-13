programa {
  funcao inicio() {
    inteiro nota_um, nota_dois
    inteiro media, soma

    escreva("Digite sua primeira nota: ")
    leia(nota_um)

    escreva("Digite sua segunda nota: ")
    leia(nota_dois)

    soma = nota_um + nota_dois
    media = soma / 2

    escreva("\nPrimeira nota: " + nota_um)
    escreva("\nSegunda nota: " + nota_dois)
    escreva("\nSoma : " + soma)
    escreva("\nMedia : " + media)

    se(media >= 6){
      escreva("\nParabéns!")
    }
    se(media == 4 ou media == 5){
      escreva("\nEstá em recuperação!")
    }
    se(media < 4){ 
      escreva("\nReprovado!")

    }


  }
}
