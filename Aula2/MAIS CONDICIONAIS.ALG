Algoritmo "Mais Condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Fazendo condicionais aninhadas (sim isso mesmo ANINHADAS)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("     Programa Condicional Aninhado")
   escreval
   escreval("Informe seu nome")
   leia(nome)
   escreval
   escreval("Informe sua idade ",nome)
   leia(idade)
   escreval
   escreval("Quanto dinheiro voc� tem ?")
   leia(dinheiro)

   se idade >= 18 entao
      escreval("Tudo certo ",nome," pode comprar")
   senao
      escreval("Voc� � de menor")

      se dinheiro >=100 entao
         escreval(nome," se tem dinheiro tudo bem")
      senao
         escreval("Compra negada")
         fimse
         


      fimse





Fimalgoritmo


