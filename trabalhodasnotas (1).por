programa {
  funcao inicio() {
    //algoritmo para calcular a media entre 4 notas.
    //o usuario digitar� as  4 notas e ao final
    //o algoritmo exibir� a media final.

    //declara��o de variaveis 
    real nota1, nota2, nota3, nota4, media

    //atribui��o de variaveis 
    escreva("digite a nota do 1� bim: ")
    leia(nota1)
    escreva("digite a nota do 2� bim: ")
    leia(nota2)
    escreva("digite a nota do 3� bim: ")
    leia(nota3)
    escreva("digite a nota do 4� bim: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva("a media final =", media)
  }
}
