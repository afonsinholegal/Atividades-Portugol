programa {
  funcao inicio() {
    //comparando o uso de enquanto e fa�a-enquanto
    logico condicao 

    condicao = falso 

    enquanto(condicao){
      escreva("mensagem dentro de enquanto\n")
    }
    escreva("fora do enquanto")

    condicao = falso
    faca{
      escreva("mensagem dentro do enquanto\n")
    } enquanto(condicao)
    escreva("fora do fa�a-enquanto\n")
  }
}
