programa {
  funcao inicio() {
    //Vari�veis
caracter operacao
inteiro valorDeA, valorDeB
real divisao, resultado

//Dados do usu�rio
escreva("Digite simbolos para as opera��es com (+) Soma, (-) Subtra��o, (*) Multiplica��o, (/) Subtra��o")
escreva("\nDiga qual opera��o deseja usar: ")
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
escreva("\nSubtra��o de A e B: ", resultado)
pare
caso '*' :
resultado = valorDeA * valorDeB
escreva("\nMultiplica��o: ", resultado)
pare
caso '/' :
resultado = valorDeA / valorDeB
escreva("\nSubtra��o: ", resultado)
pare
caso contrario : 
escreva("\nA opera��o digitada � inv�lida! ")
}


  }
}
