programa {
  funcao inicio() {
    cadeia nomeMedicamento1, nomeMedicamento2
    real valorMedicamento1, valorMedicamento2

    
    escreva("Digite o nome do primeiro medicamento: ")
    leia(nomeMedicamento1)
    escreva("Digite o valor de venda do primeiro medicamento: ")
    leia(valorMedicamento1)

    
    escreva("Digite o nome do segundo medicamento: ")
    leia(nomeMedicamento2)
    escreva("Digite o valor de venda do segundo medicamento: ")
    leia(valorMedicamento2)
    
    
    escreva("Medicamentos cadastrados:\n")
    escreva("1. Nome: ", nomeMedicamento1, ", Valor: R$ ", valorMedicamento1, "\n")
    escreva("2. Nome: ", nomeMedicamento2, ", Valor: R$ ", valorMedicamento2, "\n")
  }
}
