programa {
  funcao inicio() {
    real primeiro_valor, segundo_valor
    real soma, multiplicacao, divisao, subtracao
    cadeia operacao

    escreva("Digite o primeiro valor: ")
    leia(primeiro_valor)

    escreva("Digite o segundo valor: ")
    leia(segundo_valor)

    escreva("Escolha a operação: ")
    leia(operacao)

    soma = primeiro_valor + segundo_valor
    subtracao = primeiro_valor - segundo_valor
    multiplicacao = primeiro_valor * segundo_valor
    divisao = primeiro_valor / segundo_valor

    se(operacao == "Soma") escreva("\nSoma: "+ primeiro_valor + " + " + segundo_valor + " = " + soma)
    se(operacao == "subtração") escreva("\nSubtração: " + primeiro_valor + " - " + segundo_valor + " = " + subtracao)
    se(operacao == "Multiplicação") escreva("\nmultiplicação: " + primeiro_valor + " * " + segundo_valor + " = " + multiplicacao)
    se(operacao == "Divisão") escreva("\nDivisão: " + primeiro_valor + " / " + segundo_valor + " = " + divisao)
  }
        
}

