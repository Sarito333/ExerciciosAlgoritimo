programa {
  funcao inicio() {
    inteiro hora, minutos, totalMinutos

        
        escreva("Digite a hora (0-23): ")
        leia(hora)

        escreva("Digite os minutos (0-59): ")
        leia(minutos)

        totalMinutos = (hora * 60) + minutos
        
        escreva("Total de minutos desde o início do dia: ", totalMinutos, " minutos\n")
    
  }
}
