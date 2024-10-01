programa {
  funcao inicio() {
      cadeia nomeFuncionario
      inteiro quantidadeDependentes
      cadeia cargo

      
      escreva("Digite o nome do funcionário: ")
      leia(nomeFuncionario)
 
      escreva("Digite a quantidade de dependentes: ")
      leia(quantidadeDependentes)
 
      escreva("Digite o cargo ocupado pelo funcionário: ")
      leia(cargo)
      
      escreva("Funcionário cadastrado:\n")
      escreva("Nome: ", nomeFuncionario, "\n")
      escreva("Quantidade de dependentes: ", quantidadeDependentes, "\n")
      escreva("Cargo: ", cargo, "\n")
  }
}
