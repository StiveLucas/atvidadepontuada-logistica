programa {
  funcao inicio() {
    //Vari�veis
cadeia nome, estadoCivil, sexo
inteiro tempoDeCasado

    //Dados do usu�rio
    escreva("Digite seu nome: ")
leia(nome)

escreva("Digite seu sexo, (F) Feminino ou (M) Masculino: ")
leia(sexo)

escreva("Digite seu estado civil: ")
leia(estadoCivil)

limpa()
//Verificando dados
se (sexo == 'F' e estadoCivil =="casada"){
  escreva("Digite a quanto tempo voc� est� casado em anos: ")
  leia(tempoDeCasado)
  limpa()
  escreva("---Resultados---")
  escreva("\nNome: ", nome)
  escreva("\nSexo: ", sexo)
  escreva("\nEstado civil: ", estadoCivil)
  escreva("\nTempo de casado em anos: ", tempoDeCasado)
}senao{
  escreva("---Resultados---")
  escreva("\nNome: ", nome)
  escreva("\nSexo: ", sexo)
  escreva("\nEstado civil: ", estadoCivil)
}










  }
}
