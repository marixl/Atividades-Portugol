programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado

    faca {

      escreva("## CALCULADORA ##\n\n")
      escreva("1. soma\n")
      escreva("2. subtração\n")
      escreva("3. multiplicação\n")
      escreva("4. divisão\n")
      escreva("5. resto da divisão\n")
      escreva("6. sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)
      
      escolha(opcao){
        caso 1:
        escreva("1. soma\n")
        escreva("digite o primeiro valor: ")
        leia(num1)
        escreva("digite o segundo valor: ")
        leia(num2)
        resultado = num1 + num2
        escreva ("a soma dos valores: ", resultado,"\n\n")

        pare 
        caso 2: 
        escreva("2. subtração\n")
        escreva("digite o primeiro valor: ")
        leia(num1)
        escreva("digite o segundo valor: ")
        leia(num2)
        resultado = num1 - num2
        escreva ("a soma dos valores: ", resultado)

        pare 
        caso 3:
        escreva("3. multiplicação\n")
        escreva("digite o primeiro valor: ")
        leia(num1)
        escreva("digite o segundo valor: ")
        leia(num2)
        resultado = num1 * num2
        escreva ("a soma dos valores: ", resultado)

        pare 
        caso 4:
        escreva("4. divisão\n") 
        escreva("digite o primeiro valor: ")
        leia(num1)
        escreva("digite o segundo valor: ")
        leia(num2)
        resultado = num1 / num2
        escreva ("a soma dos valores: ", resultado)

        pare
        caso 5: 
        escreva("5.resto da divisão\n")
        escreva("digite o primeiro valor: ")
        leia(num1)
        escreva("digite o segundo valor: ")
        leia(num2)
        resultado = num1 / num2
        escreva ("a soma dos valores: ", resultado)

        pare
        caso contrario:
        escreva("saindo...")

      }
    } enquanto(opcao != 6)
    
  }
}
