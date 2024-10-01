programa {
  funcao inicio() {
     real cotacaoDolar, valorDolares, valorReais

      
      escreva("Digite a cotação do dólar (taxa de conversão): ")
      leia(cotacaoDolar)

      escreva("Digite o valor em dólares: ")
      leia(valorDolares)

      valorReais = cotacaoDolar * valorDolares

      escreva("O valor equivalente em Reais é: R$ ", valorReais, "\n")
  }
}
