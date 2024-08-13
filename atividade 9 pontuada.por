programa {
    
    funcao inicio() {
        
        real renda_mensal, valor_emprestimo, valor_prestacao
        inteiro numero_prestacoes
        
        
        escreva("Digite a renda mensal do solicitante: ")
        leia(renda_mensal)
        
        escreva("Digite o valor total do empréstimo solicitado: ")
        leia(valor_emprestimo)
        
        escreva("Digite o número de prestações desejado: ")
        leia(numero_prestacoes)
        
        
        valor_prestacao = valor_emprestimo / numero_prestacoes
        
        
        se (valor_emprestimo <= 10 * renda_mensal e valor_prestacao <= 0.3 * renda_mensal)
        {
            escreva("Empréstimo pode ser concedido.\n")
        }
        senao
        {
            escreva("Empréstimo não pode ser concedido.\n")
        }
    }
}