programa {
  funcao inicio() {
//Vari�veis
real notaUm, notaDois, media

//Dados do usu�rio
escreva("Digite a nota de Portugu�s: ")
leia(notaUm)

escreva("Digite a nota de Artes: ")
    leia(notaDois)

//calculos.
media = (notaUm + notaDois) / 2

limpa()
//Resultados
escreva("---Resultados---")
se (media >= 6){
  escreva("\nNota de Portugu�s: ", notaUm)
  escreva("\nNota de Artes: ", notaDois)
  escreva("\nM�dia das notas: ", media)
  escreva("\nParab�ns voc� foi aprovado!")
}senao{
  se(media >= 4){
    escreva("\nNota de Portugu�s: ", notaUm)
    escreva("\nNota de Artes: ", notaDois)
    escreva("\nM�dia das notas: ", media)
    escreva("\nVoc� foi para recupera��o.")
  }senao{
  escreva("\nNota de Portugu�s: ", notaUm)
  escreva("\nNota de Artes: ", notaDois)
  escreva("\nM�dia de Artes: ", media)
  escreva("\nVoc� foi reprovado. ")
}
}



  }
}
