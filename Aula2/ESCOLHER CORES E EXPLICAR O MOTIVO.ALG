Algoritmo "Escolher Cores e Explicar o Motivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Exibir um menu com cores e quando o usuario escolher ele deve justificar a escolha
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro
   justificativa: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que socilicita uma cor ")
   escreval

   escreval("Escolha uma cor")

   escreval(" 1 - Amarelo")
   escreval(" 2 - Vermelho")
   escreval(" 3 - Azul")
   escreval(" 4 - Roxo")
   escreval(" 5 - Verde")
   leia(opcao)


   escolha opcao

   caso 1
      escreval("Amarelo é uma cor que remete felicidade")
      escreval

   caso 2
      escreval("Vermelho é uma cor que significa calor ")
      escreval

   caso 3
      escreval("Azul remete a céu, mar")
      escreval

   caso 4
      escreval("Roxo me lembra arco-iris")
      escreval

   caso 5
      escreval("verde é uma cor sem graça")
      escreval

   outrocaso
      escreval("Você não escolheu, por favor escolha uma cor")
      escreval

   fimescolha
   
   escreval("Porque você escolheu essa cor ?")
   leia(justificativa)
   



Fimalgoritmo