programa {
  funcao inicio() {
    real a, b, angulo, c, comprimentoCerca

        
        escreva("Digite o comprimento do lado a (em metros): ")
        leia(a)
        escreva("Digite o comprimento do lado b (em metros): ")
        leia(b)
        escreva("Digite o ângulo entre os lados a e b (em graus): ")
        leia(angulo)

        c = (a * a + b * b - 2 * a * b * (angulo * (3.14159 / 180)))

        comprimentoCerca = a + b + c

        escreva("Total de cerca necessária: ", comprimentoCerca, " metros\n")
  }
}
