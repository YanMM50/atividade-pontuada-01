programa {
  funcao inicio() {
    real primeiro_valor, segundo_valor
    real soma, multiplicacao, divisao, subtracao
    cadeia operacao

    escreva("Digite o primeiro valor: ")
    leia(primeiro_valor)

    escreva("Digite o segundo valor: ")
    leia(segundo_valor)

    escreva("Escolha a opera��o: ")
    leia(operacao)

    soma = primeiro_valor + segundo_valor
    subtracao = primeiro_valor - segundo_valor
    multiplicacao = primeiro_valor * segundo_valor
    divisao = primeiro_valor / segundo_valor

    se(operacao == "Soma") escreva("\nSoma: "+ primeiro_valor + " + " + segundo_valor + " = " + soma)
    se(operacao == "subtra��o") escreva("\nSubtra��o: " + primeiro_valor + " - " + segundo_valor + " = " + subtracao)
    se(operacao == "Multiplica��o") escreva("\nmultiplica��o: " + primeiro_valor + " * " + segundo_valor + " = " + multiplicacao)
    se(operacao == "Divis�o") escreva("\nDivis�o: " + primeiro_valor + " / " + segundo_valor + " = " + divisao)
  }
        
}

