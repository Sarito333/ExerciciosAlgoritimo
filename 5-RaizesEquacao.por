programa {
  funcao inicio() {
     real a, b, c, delta, x1, x2

        
        escreva("Digite o coeficiente a: ")
        leia(a)
        escreva("Digite o coeficiente b: ")
        leia(b)
        escreva("Digite o coeficiente c: ")
        leia(c)

        delta = b * b - 4 * a * c

        se (delta >= 0) {
            
            x1 = (-b + (delta)) / (2 * a)
            x2 = (-b - (delta)) / (2 * a)

            escreva("As raízes da equação são:\n")
            escreva("x1 = ", x1, "\n")
            escreva("x2 = ", x2, "\n")
        } senao {
            escreva("As raízes não são reais.\n")
        }   
  }
}
