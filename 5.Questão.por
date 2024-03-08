programa {
  funcao inicio() {
    //Variáveis
caracter operacao
inteiro valorDeA, valorDeB
real divisao, resultado

//Dados do usuário
escreva("Digite simbolos para as operações com (+) Soma, (-) Subtração, (*) Multiplicação, (/) Subtração")
escreva("\nDiga qual operação deseja usar: ")
leia(operacao)

escreva("Digite o valor de A: ")
leia(valorDeA)

escreva("Digite o valor de B: ")
leia(valorDeB)

limpa()
//Resultados
escreva("---Resultados---")
escolha (operacao){
  caso '+' :
  resultado = valorDeA + valorDeB
  escreva("\nSoma de A e B: ", resultado)
  pare
caso '-' :
resultado = valorDeA - valorDeB
escreva("\nSubtração de A e B: ", resultado)
pare
caso '*' :
resultado = valorDeA * valorDeB
escreva("\nMultiplicação: ", resultado)
pare
caso '/' :
resultado = valorDeA / valorDeB
escreva("\nSubtração: ", resultado)
pare
caso contrario : 
escreva("\nA operação digitada é inválida! ")
}


  }
}
