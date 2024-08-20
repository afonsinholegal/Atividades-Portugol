programa {
  funcao inicio() {
    //declaração  de variáveis e iniciação com zero 
    inteiro numero = 0, contador = 0

    enquanto (numero >=0) {
      escreva("digite um numero (negativopra sair): ")
      leia(numero)
      se (numero % 2 == 0)
      contador++
    }
    escreva ("quantidade de numero pares digitados: ",  contador)
  }
}
