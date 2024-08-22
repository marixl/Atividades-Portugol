programa {
  funcao inicio() {
    
    inteiro opcao

    faca {
      escreva("## menu de opção ##\n\n")
      escreva("1. opção 1\n ")
      escreva("2. opção 2\n")
      escreva("3. opção 3\n")
      escreva("digite uma opção: ")
      leia(opcao)
      
      escolha(opcao){
        caso 1:
        escreva("você escolheu a opção 1.\n")
        pare 
        caso 2: 
        escreva("você escolheu a opção 2.\n")
        pare 
        caso 3:
        escreva("saindo...\n")
        pare 
        caso contrario: 
        escreva("opção inválida\n\n") 
      }
    } enquanto(opcao != 3)
    
    
      }
}
