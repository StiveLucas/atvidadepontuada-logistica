programa {
  funcao inicio() {
    //Vari�veis
    inteiro kilosMacas, kilosMorangos, precoPorKiloDaMaca, precoPorKiloDoMorango
    real precoDaMaca = 1.80, precoDoMorango = 2.50, porcentagem, precoTotal
    //Dados do usu�rios
    escreva("Digite kilos de ma��: ")
leia(kilosMacas)

escreva("Digite kilos de morango: ")
leia(kilosMorangos)

//calculos.
se (kilosMacas > 5){
 precoDaMaca = 1.50
}
se (kilosMorangos > 5){
  precoDoMorango = 2.20
}
precoTotal = (precoDoMorango * kilosMorangos) + (precoDaMaca * kilosMacas)

limpa()
//Resultados
escreva("---Resultados---")
se(kilosMorangos + kilosMacas > 8 ou precoDoMorango + precoDaMaca > 25){
  escreva("\nKilos de Morango: ", kilosMorangos)
  escreva("\nPre�o por kilo de morango: ", precoDoMorango)
  escreva("\nKilos de ma��: ", kilosMacas)
  escreva("\nPre�o por kilo de ma��: ", precoDaMaca)
  escreva("\nPre�o total: ", precoTotal)
  porcentagem = (10 * precoTotal) / 100
  escreva("\nPre�o total com 10% de desconto: ", porcentagem)
}senao{
  escreva("\nKilos de Morango: ", kilosMorangos)
  escreva("\nPre�o por kilo de morango: ", precoDoMorango)
  escreva("\nKilos de ma��: ", kilosMacas)
  escreva("\nPre�o por kilo de ma��: ", precoDaMaca)
  escreva("\nPre�o total: ", precoTotal)
}

}

}
  }
}
