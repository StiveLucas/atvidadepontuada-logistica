programa {
  funcao inicio() {
    //Variaveis
    inteiro numeroA, numeroB, numeroC, soma

    //Dados do usuário
escreva("---Digite os números---")
escreva("\nDigite o número de A: ")
leia(numeroA)

     escreva("Digite o número de B: ")
leia(numeroB)

escreva("Digite o número de C: ")
leia(numeroC)

limpa()
//calculos
soma = numeroA + numeroB

//Resultados 
escreva("---Resultados---")
escreva("\nSoma de A + B: ", soma)
escreva("\nValor de C: ", numeroC)
se (soma > numeroC){
  escreva("\nA + B é maior que C")
}senao{
  escreva("\nA + B é menor que C")
}


  }
}
