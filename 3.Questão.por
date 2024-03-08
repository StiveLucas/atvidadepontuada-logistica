programa {
  funcao inicio() {
//Variáveis.
inteiro valorDeA, valorDeB, valorDeC, soma, multiplicar

//Dados do usário
escreva("Digite o valor de A: ")
leia(valorDeA)

escreva("Digite o valor de B: ")
leia(valorDeB)

//calculos.
soma = valorDeA + valorDeB
multiplicar = valorDeA * valorDeB

limpa()
//Resultados
escreva("---Resultados---")
se (valorDeA == valorDeB){
  escreva("\nValor de A: ", valorDeA)
  escreva("\nValor de B: ", valorDeB)
  escreva("\nResultado da soma: ", soma)
  escreva("\nValor de C: ", soma)
}senao{
  escreva("\nValor de A: ", valorDeA)
  escreva("\nValor de B: ", valorDeB)
  escreva("\nResultado da multiplicação: ", multiplicar)
  escreva("\nValor de C: ", multiplicar)
}
    
  }
}
