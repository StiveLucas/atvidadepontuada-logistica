programa {
  funcao inicio() {
//Variáveis.
real rendaMensal, valorTotalEmprestimo, prestacoes, porcentagemDoSolicitante

//Dafos usuário.
escreva("Digite sua renda mensal: R$")
leia(rendaMensal)

escreva("Digite o valor de empréstimo: R$")
leia(valorTotalEmprestimo)

escreva("Digite o valor da pretação: R$")
leia(prestacoes)

//Calculo.
porcentagemDoSolicitante = 30 * rendaMensal / 100

limpa()
//Resultado.
escreva("---Resultados---")
se (rendaMensal < 10 * valorTotalEmprestimo e rendaMensal < porcentagemDoSolicitante){
  escreva("\nRenda mensal: R$", rendaMensal)
  escreva("\nValor empréstimo: R$", valorTotalEmprestimo)
  escreva("\nValor da pretação: R$", prestacoes)
escreva("\nSeu emprestimo no valor de ",valorTotalEmprestimo, "foi sucedido.")
}senao{
  escreva("\nEmpréstimo negado.")
}



    
  }
}
