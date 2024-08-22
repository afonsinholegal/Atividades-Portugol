programa {
  funcao inicio() {
    //algoritmo menu de opções 
    inteiro opcao

    faca{
      escreva("##\n\n")
      escreva("1. opção 1\n")
      escreva("2. opção 2\n")
      escreva("3. sair\n")
      escreva("digite uma opção: ")
      leia(opcao)


 escolha(opcao){
      caso 1:
      escreva("voce escolheu a opção 1.\n")
      pare
      caso 2: 
      escreva("voce escolheu a opção 2.\n")
      pare 
      caso 3:
      escreva("saindo...\n")
      pare
      caso contrario:
      escreva("opção invalida\n\n")
 }
  } enquanto(opcao !=3)
  }
}
