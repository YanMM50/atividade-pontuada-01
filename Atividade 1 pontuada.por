programa {
  funcao inicio() {
    inteiro numero_A, numero_B, numero_C
    inteiro soma

    escreva("Digite o primeiro n�mero (A): ")
    leia(numero_A)
    
    escreva("Digite o segundo n�mero (B): ")
    leia(numero_B)

    escreva("Digite o terceiro n�mero (C): ")
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