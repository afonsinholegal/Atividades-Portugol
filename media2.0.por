programa {
  funcao inicio() {
    
    //declaração de variaveis 
    real nota1, nota2, nota3, nota4, media

    //atribuição de variaveis 
    escreva("digite a nota do 1° bim: ")
    leia(nota1)
    escreva("digite a nota do 2° bim: ")
    leia(nota2)
    escreva("digite a nota do 3° bim: ")
    leia(nota3)
    escreva("digite a nota do 4° bim: ")
    leia(nota4)
    
    media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva("a media final = ", media)

    se(media>=80){
    escreva("\nAluno Aprovado")
    } senao {
      escreva("\nAluno Reprovado")
  }
}
}
