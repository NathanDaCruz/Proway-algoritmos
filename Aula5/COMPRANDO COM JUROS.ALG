Algoritmo "Comprando com juros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   carro: inteiro
   forma_de_pagamento: inteiro
   preco1,preco2,preco3,preco:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   preco <- 150000

   escreval("Boa tarde, bem vindo a OliotaCar")
   escreval
   escreval("Qual o nome do senhor ?")
   leia(nome)
   escreval

   escreval("Senhor ",nome," voc� gostou de algum carro")
   escreval
   leia(carro)

   escreval
   escreval("Temos estas formas de pagamento")
   escreval

   escreval("1- Avista 20% de desconto")
   escreval("2- 6x tem 3% de juros")
   escreval("3- 12x tem 6% de juros")
   escreval("4- 24x tem 12% de juros")
   escreval
   escreval("Escolha uma delas")
   leia(forma_de_pagamento)
   escreval

   escolha forma_de_pagamento

   caso 1
      escreval("Avista o carro fica 150000 - 20% de desconto=",preco*0.8)

   caso 2
      escreval("Em 6x voc� tem 3% de juros, ent�o fica= ",preco*1.03)

   caso 3
      escreval("Em 12x voc� tem 6% de juros, ent�o fica= ",preco*1.06)

   caso 4
      escreval("Em 24x tem 12% de juros, ent�o fica= ",preco*1.12)

   outrocaso
      escreval("Eu recomendaria comprar Avista, o pre�o est� muito bom")

   fimescolha








Fimalgoritmo