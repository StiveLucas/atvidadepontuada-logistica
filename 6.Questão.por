programa {
  funcao inicio() {
//Variáveis
real notaUm, notaDois, media

//Dados do usuário
escreva("Digite a nota de Português: ")
leia(notaUm)

escreva("Digite a nota de Artes: ")
    leia(notaDois)

//calculos.
media = (notaUm + notaDois) / 2

limpa()
//Resultados
escreva("---Resultados---")
se (media >= 6){
  escreva("\nNota de Português: ", notaUm)
  escreva("\nNota de Artes: ", notaDois)
  escreva("\nMédia das notas: ", media)
  escreva("\nParabéns você foi aprovado!")
}senao{
  se(media >= 4){
    escreva("\nNota de Português: ", notaUm)
    escreva("\nNota de Artes: ", notaDois)
    escreva("\nMédia das notas: ", media)
    escreva("\nVocê foi para recuperação.")
  }senao{
  escreva("\nNota de Português: ", notaUm)
  escreva("\nNota de Artes: ", notaDois)
  escreva("\nMédia de Artes: ", media)
  escreva("\nVocê foi reprovado. ")
}
}



  }
}
