programa {
  funcao inicio() {
    /*
    + Adição
    - Subtração
    * Multiplicação 
    / Divisão
    */

    //declaração de variável
    real valorA, valorB

    //atribuição
    escreva("digite o valor de A: ")
    leia(valorA)
    escreva("digite o valor de B: ")
    leia(valorB)

    //operações aritméticas
    escreva("\nA soma de A e B: ", (valorA+valorB))
    escreva("\na subtração de A e B: ", (valorA-valorB))
    escreva("\na multiplicação de A e B: ", (valorA*valorB))
    escreva("\na divisão de A e B: ", (valorA/valorB))
    escreva("\no resto de A e B: ", (valorA%valorB))

  }

}
