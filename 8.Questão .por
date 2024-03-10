programa {
  funcao inicio() {
    //Variáveis
cadeia cor
real corV, corVerd, corAm, corAz
inteiro quantidade
real precoFinalVermelha, precoFinalAm, precoFinalAz, precoFinalVerd

//Preço das cores
corV = 40.00
corAm = 30.00
corAz = 20.00
corVerd = 10.00 

//Dados do usuária
escreva("Digite a cor: ")
leia(cor)

escreva("Digite a quantidade: ")
leia(quantidade)

//Calculos
precoFinalVermelha = corV * quantidade
precoFinalAm = corAm * quantidade
precoFinalAz = corAz * quantidade
precoFinalVerd = corVerd * quantidade

limpa()
//Caso escolha
escolha(cor){
  caso "vermelha" :
  escreva("---Resultado---")
escreva("\nCor: ",cor)
escreva("\nQuantidade: ", quantidade)
escreva("\nValor da cor: R$", corV)
escreva("\nValor a pagar: R$", precoFinalVermelha)
pare 
caso "amarelo" :
escreva("---Resultado---")
escreva("\nCor: ", cor)
escreva("\nQuantidade: ", quantidade)
escreva("\nValor da cor: R$", corAm)
escreva("\nValor a pagar: R$", precoFinalAm)
pare
caso "azul" :
escreva("---Resultados---")
escreva("\nCor: ", cor)
escreva("\nQuantidade: ", quantidade)
escreva("\nValor da cor: R$", corAz)
escreva("\nValor a pagar: R$", precoFinalAz)
pare
caso "verde" :
escreva("---Resultados---")
escreva("\nCor: ", cor)
escreva("\nQuantidade: ", quantidade)
escreva("\nValor da cor: R$", precoFinalVerd)
escreva("\nValor a pagar? ", precoFinalVerd)
pare
caso contrario :
escreva("Cor inválida.")
}


}

  }
