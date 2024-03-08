programa {
  funcao inicio() {
    //Variáveis
    inteiro kilosMacas, kilosMorangos, precoPorKiloDaMaca, precoPorKiloDoMorango
    real precoDaMaca = 1.80, precoDoMorango = 2.50, porcentagem, precoTotal
    //Dados do usuários
    escreva("Digite kilos de maçã: ")
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
  escreva("\nPreço por kilo de morango: ", precoDoMorango)
  escreva("\nKilos de maçã: ", kilosMacas)
  escreva("\nPreço por kilo de maçã: ", precoDaMaca)
  escreva("\nPreço total: ", precoTotal)
  porcentagem = (10 * precoTotal) / 100
  escreva("\nPreço total com 10% de desconto: ", porcentagem)
}senao{
  escreva("\nKilos de Morango: ", kilosMorangos)
  escreva("\nPreço por kilo de morango: ", precoDoMorango)
  escreva("\nKilos de maçã: ", kilosMacas)
  escreva("\nPreço por kilo de maçã: ", precoDaMaca)
  escreva("\nPreço total: ", precoTotal)
}

}

}
  }
}
