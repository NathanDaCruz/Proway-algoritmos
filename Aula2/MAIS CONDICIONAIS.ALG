Algoritmo "Mais Condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Fazendo condicionais aninhadas (sim isso mesmo ANINHADAS)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("     Programa Condicional Aninhado")
   escreval
   escreval("Informe seu nome")
   leia(nome)
   escreval
   escreval("Informe sua idade ",nome)
   leia(idade)
   escreval
   escreval("Quanto dinheiro você tem ?")
   leia(dinheiro)

   se idade >= 18 entao
      escreval("Tudo certo ",nome," pode comprar")
   senao
      escreval("Você é de menor")

      se dinheiro >=100 entao
         escreval(nome," se tem dinheiro tudo bem")
      senao
         escreval("Compra negada")
         fimse
         


      fimse





Fimalgoritmo


