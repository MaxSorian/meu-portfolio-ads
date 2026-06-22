algoritmo "Calculadora Idade"

var
  ano_nascimento, ano_atual, idade: inteiro

inicio
  escreval ("Digite o ano do seu nascimento: ")
  leia (ano_nascimento)

  escreval ("Digite o ano atual: ")
  leia (ano_atual)

  idade <- ano_atual - ano_nascimento

  escreval ("Você tem ou vai fazer ", idade, " anos!") 

fimalgoritmo
