programa {
  funcao inicio() {
//Vari�veis.
real rendaMensal, valorTotalEmprestimo, prestacoes, porcentagemDoSolicitante

//Dafos usu�rio.
escreva("Digite sua renda mensal: R$")
leia(rendaMensal)

escreva("Digite o valor de empr�stimo: R$")
leia(valorTotalEmprestimo)

escreva("Digite o valor da preta��o: R$")
leia(prestacoes)

//Calculo.
porcentagemDoSolicitante = 30 * rendaMensal / 100

limpa()
//Resultado.
escreva("---Resultados---")
se (rendaMensal < 10 * valorTotalEmprestimo e rendaMensal < porcentagemDoSolicitante){
  escreva("\nRenda mensal: R$", rendaMensal)
  escreva("\nValor empr�stimo: R$", valorTotalEmprestimo)
  escreva("\nValor da preta��o: R$", prestacoes)
escreva("\nSeu emprestimo no valor de ",valorTotalEmprestimo, "foi sucedido.")
}senao{
  escreva("\nEmpr�stimo negado.")
}



    
  }
}
