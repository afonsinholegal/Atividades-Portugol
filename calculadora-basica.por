programa {
  funcao inicio() {
  real num1, num2, resutaldo

  escreva("digite o primeiro valor: ")
  leia(num1)
  escreva("digite o segundo valor: ")
  leia("num2")
  resultado = num1 * num2 
  escreva("\nA multiplica��o dos valores: ", resultado) 

  escreva("\nDigite o rpimeiro valor: ")
  
  //algoritmo menu de op��es 
    inteiro opcao

    faca{
      escreva("##\n\n")
      escreva("1. op��o 1\n")
      escreva("2. op��o 2\n")
      escreva("3. op��o 3\n")
      escreva("4. op��o 4\n")
      leia(opcao)


 escolha(opcao){
      caso 1:
      escreva("voce escolheu a op��o 1. soma\n")
      pare
      caso 2: 
      escreva("voce escolheu a op��o 2. divisao\n")
      pare 
      caso 3:
      escreva("voce escolheu a op��o 3. multiplica��o\n")
      pare
      caso 4:
      escreva("voce escolheu a op��o 4. subtra��o\n")
      pare
 }
  } enquanto(opcao !=3)
  }
}  
  }
}
