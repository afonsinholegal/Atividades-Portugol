programa {
  funcao inicio() {
  real num1, num2, resutaldo

  escreva("digite o primeiro valor: ")
  leia(num1)
  escreva("digite o segundo valor: ")
  leia("num2")
  resultado = num1 * num2 
  escreva("\nA multiplicação dos valores: ", resultado) 

  escreva("\nDigite o rpimeiro valor: ")
  
  //algoritmo menu de opções 
    inteiro opcao

    faca{
      escreva("##\n\n")
      escreva("1. opção 1\n")
      escreva("2. opção 2\n")
      escreva("3. opção 3\n")
      escreva("4. opção 4\n")
      leia(opcao)


 escolha(opcao){
      caso 1:
      escreva("voce escolheu a opção 1. soma\n")
      pare
      caso 2: 
      escreva("voce escolheu a opção 2. divisao\n")
      pare 
      caso 3:
      escreva("voce escolheu a opção 3. multiplicação\n")
      pare
      caso 4:
      escreva("voce escolheu a opção 4. subtração\n")
      pare
 }
  } enquanto(opcao !=3)
  }
}  
  }
}
