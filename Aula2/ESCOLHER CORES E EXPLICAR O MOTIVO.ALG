Algoritmo "Escolher Cores e Explicar o Motivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Exibir um menu com cores e quando o usuario escolher ele deve justificar a escolha
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro
   justificativa: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("Amarelo � uma cor que remete felicidade")
      escreval

   caso 2
      escreval("Vermelho � uma cor que significa calor ")
      escreval

   caso 3
      escreval("Azul remete a c�u, mar")
      escreval

   caso 4
      escreval("Roxo me lembra arco-iris")
      escreval

   caso 5
      escreval("verde � uma cor sem gra�a")
      escreval

   outrocaso
      escreval("Voc� n�o escolheu, por favor escolha uma cor")
      escreval

   fimescolha
   
   escreval("Porque voc� escolheu essa cor ?")
   leia(justificativa)
   



Fimalgoritmo