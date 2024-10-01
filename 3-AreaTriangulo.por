programa {
  funcao inicio() {
    real area, base, area2, A1, A2, AT

        
        escreva("Digite o valor da base (a) do retângulo 1: ")
        leia(base)
        escreva("Digite o valor da altura (b) do retângulo 1: ")
        leia(area)
 
        escreva("Digite o valor da altura (d) do retângulo 2: ")
        leia(area2)

        // Calculo das áreas
        A1 = area * base
        A2 = area * area2
        AT = A1 + A2

        escreva("\nÁrea do retângulo 1 (A1): ", A1, "\n")
        escreva("Área do retângulo 2 (A2): ", A2, "\n")
        escreva("Área total (AT): ", AT, "\n")
    
  }
}
