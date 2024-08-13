programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, tempo_de_casada
    caracter sexo
    cadeia estado_civil

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite seu Sexo: ")
    leia(sexo)

    escreva("Digite seu estado civil: ")
    leia(estado_civil)

    se(sexo == "F" e estado_civil == "Casada"){
      escreva("\nTempo de casada (anos): ")
      leia(tempo_de_casada)
    }

    escreva("\nNome: " + nome)
    escreva("\nIdade: " + idade)
    escreva("\nSexo: " + sexo)
    escreva("\nEstado civil: " + estado_civil)
    

  }
}
