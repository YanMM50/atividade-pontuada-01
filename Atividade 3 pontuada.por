programa {
  funcao inicio() {
    inteiro numero_A, numero_B, numero_C
    inteiro soma, produto

    escreva("Digite o primeiro n�mero (A): ")
    leia(numero_A)

    escreva("Digite o segundo n�mero (B): ")
    leia(numero_B)

    se(numero_A == numero_B){
      soma = numero_A + numero_B
      escreva("\nSoma: " + " C " + " = " + soma)
    }senao{
      produto = numero_A * numero_B
      escreva("\nProduto: " + " C " + " = " + produto)    
    }

    escreva("\nPrimeiro n�mero (A): " + numero_A)
    escreva("\nSegundo n�mero (B): " + numero_B)

    
  }
}
