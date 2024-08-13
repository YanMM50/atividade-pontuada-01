programa {
  funcao inicio() {
    inteiro numero_A, numero_B, numero_C
    inteiro soma

    escreva("Digite o primeiro número (A): ")
    leia(numero_A)
    
    escreva("Digite o segundo número (B): ")
    leia(numero_B)

    escreva("Digite o terceiro número (C): ")
    leia(numero_C)

    soma = numero_A + numero_B
    
    se(soma > numero_C){
      escreva("\nMaior que C")

    }senao{
      escreva("\nMenor que C")
    }

    escreva("\nSoma: " + numero_A + " + " + numero_B + " = " + soma)
    

  }
}