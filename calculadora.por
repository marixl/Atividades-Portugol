programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado

    faca {

      escreva("## CALCULADORA ##\n\n")
      escreva("1. soma\n")
      escreva("2. subtra��o\n")
      escreva("3. multiplica��o\n")
      escreva("4. divis�o\n")
      escreva("5. resto da divis�o\n")
      escreva("6. sair\n")
      escreva("Digite uma op��o: ")
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
        escreva("2. subtra��o\n")
        escreva("digite o primeiro valor: ")
        leia(num1)
        escreva("digite o segundo valor: ")
        leia(num2)
        resultado = num1 - num2
        escreva ("a soma dos valores: ", resultado)

        pare 
        caso 3:
        escreva("3. multiplica��o\n")
        escreva("digite o primeiro valor: ")
        leia(num1)
        escreva("digite o segundo valor: ")
        leia(num2)
        resultado = num1 * num2
        escreva ("a soma dos valores: ", resultado)

        pare 
        caso 4:
        escreva("4. divis�o\n") 
        escreva("digite o primeiro valor: ")
        leia(num1)
        escreva("digite o segundo valor: ")
        leia(num2)
        resultado = num1 / num2
        escreva ("a soma dos valores: ", resultado)

        pare
        caso 5: 
        escreva("5.resto da divis�o\n")
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
