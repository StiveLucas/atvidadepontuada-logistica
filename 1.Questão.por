programa {
  funcao inicio() {
    //Variaveis
    inteiro numeroA, numeroB, numeroC, soma

    //Dados do usu�rio
escreva("---Digite os n�meros---")
escreva("\nDigite o n�mero de A: ")
leia(numeroA)

     escreva("Digite o n�mero de B: ")
leia(numeroB)

escreva("Digite o n�mero de C: ")
leia(numeroC)

limpa()
//calculos
soma = numeroA + numeroB

//Resultados 
escreva("---Resultados---")
escreva("\nSoma de A + B: ", soma)
escreva("\nValor de C: ", numeroC)
se (soma > numeroC){
  escreva("\nA + B � maior que C")
}senao{
  escreva("\nA + B � menor que C")
}


  }
}
