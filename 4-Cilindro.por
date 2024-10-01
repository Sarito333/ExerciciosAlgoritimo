programa {
  funcao inicio() {
    real raio, altura, A, V
        const real PI = 3.14159  

        
        escreva("Digite o valor do raio (r) do cilindro: ")
        leia(raio)

        escreva("Digite o valor da altura (h) do cilindro: ")
        leia(altura)

        A = PI * raio * raio
 
        V = A * altura

        escreva("\nÁrea da base do cilindro: ", A, "\n")
        escreva("Volume do cilindro: ", V, "\n")
    
  }
}
