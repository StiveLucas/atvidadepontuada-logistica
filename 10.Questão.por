programa {
  funcao inicio()
   {
//Vari�veis.
 inteiro litros
real litroGasolina, litroAlcool, descontoDois, descontoTres, descontoQuatro, descontoCinco
caracter tipoCombustivel

//Tabela
escreva("\t\t\t---Tabela de pre�os---")
escreva("\nA-�lcool:", "\t\tAt� 25 litros, desconto de 2% por litro!")
escreva( "\n","\t\t\t\t\t\tAcima de 25 litros, desconto de 4% por litro!")
escreva("\n")
escreva("\nG-gasolina:", "\t\tAt� 25 litros, desconto de 3% por litro!")
escreva("\n","\t\t\t\t\t\t\tAcima de 25 litros, desconto de 5% por litro!")
escreva("\n")
//Dados do usu�rio.
escreva("\nDigite (A) para �lcool ou (G) para Gasolina: ")
leia(tipoCombustivel)

escreva("\nDigite quantos litros deseja: ")
leia(litros)

limpa()
//Calculos.
litroAlcool = 3.79 * litros
litroGasolina = 6.59 * litros


//Resultado.
escreva("---Resultado---")
se(tipoCombustivel == 'A' ou tipoCombustivel == 'a' e (litros <= 25)){
  escreva("\nTipo de combust�vel: A-�lcool")
  escreva("\nLitros: ", litros)
  escreva("\nPre�o : R$", litroAlcool)
  descontoDois = litroAlcool * 2 / 100
  escreva("\nDesconto de 2%: R$", descontoDois)
  escreva("\nTotal a pagar: R$", litroAlcool - descontoDois)
}senao{
  se(tipoCombustivel == 'A' ou tipoCombustivel == 'a' e (litros > 25)){
    escreva("\nTipo de combust�vel: A-�lcool")
    escreva("\nLitros: ", litros)
    escreva("\nPre�o: R$", litroAlcool)
    descontoQuatro = litroAlcool * 4 / 100
    escreva("\nDesconto de 4%: R$", descontoQuatro)
    escreva("\nTotal a pagar: R$", litroAlcool - descontoQuatro)
  }
}

se (tipoCombustivel == 'G' ou tipoCombustivel == 'g' e (litros <=25)){
  escreva("\nTipo de combust�vel: G-Gasolina")
  escreva("\nLitros: ", litros)
  escreva("\nPre�o: R$", litroGasolina)
descontoTres = litroGasolina * 3 / 100
escreva("\nDesconto de 3%: R$", descontoTres)
escreva("\nTotal a pagar: R$", litroGasolina - descontoTres)
}senao{
  se (tipoCombustivel == 'G' ou tipoCombustivel == 'g' e (litros > 25)){
    escreva("\nTipo de combust�vel: G-Gasolina")
    escreva("\nLitros: ", litros)
    descontoCinco = litroGasolina * 5 / 100
    escreva("\nDesconto de 5%: R$", descontoCinco)
    escreva("\nTotal a pagar: R$", litroGasolina - descontoCinco)
  }senao{
    escreva("\nFalha: Coloque (G) ou (A)")
  }
}
  




}


    
  }
}
