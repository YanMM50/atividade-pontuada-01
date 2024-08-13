programa {
  funcao inicio() {
    inteiro numero_A, numero_B, numero_C
    inteiro soma, produto

    escreva("Digite o primeiro número (A): ")
    leia(numero_A)

    escreva("Digite o segundo número (B): ")
    leia(numero_B)

    se(numero_A == numero_B){
      soma = numero_A + numero_B
      escreva("\nSoma: " + " C " + " = " + soma)
    }senao{
      produto = numero_A * numero_B
      escreva("\nProduto: " + " C " + " = " + produto)    
    }

    escreva("\nPrimeiro número (A): " + numero_A)
    escreva("\nSegundo número (B): " + numero_B)

    
  }
}
