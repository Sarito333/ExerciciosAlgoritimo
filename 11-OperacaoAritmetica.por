programa {
  funcao inicio() {
    inteiro num1, num2, soma, subtracao, multiplicacao, resto
        real divisao

        
        escreva("Digite o primeiro número inteiro: ")
        leia(num1)
        escreva("Digite o segundo número inteiro: ")
        leia(num2)

        soma = num1 + num2
        subtracao = num1 - num2
        multiplicacao = num1 * num2

        se (num2 != 0) {
            divisao = num1 / num2
            resto = num1 % num2  
        } senao {
            escreva("Erro: divisão por zero não é permitida.\n")
            divisao = 0
            resto = 0
        }

        escreva("Resultado da soma: ", soma, "\n")
        escreva("Resultado da subtração: ", subtracao, "\n")
        escreva("Resultado da multiplicação: ", multiplicacao, "\n")
        escreva("Resultado da divisão: ", divisao, "\n")
        escreva("Resto da divisão: ", resto, "\n")
  }
}
