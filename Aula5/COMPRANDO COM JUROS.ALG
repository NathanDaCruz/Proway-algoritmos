Algoritmo "Comprando com juros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   carro: inteiro
   forma_de_pagamento: inteiro
   preco1,preco2,preco3,preco:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   preco <- 150000

   escreval("Boa tarde, bem vindo a OliotaCar")
   escreval
   escreval("Qual o nome do senhor ?")
   leia(nome)
   escreval

   escreval("Senhor ",nome," você gostou de algum carro")
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
      escreval("Em 6x você tem 3% de juros, então fica= ",preco*1.03)

   caso 3
      escreval("Em 12x você tem 6% de juros, então fica= ",preco*1.06)

   caso 4
      escreval("Em 24x tem 12% de juros, então fica= ",preco*1.12)

   outrocaso
      escreval("Eu recomendaria comprar Avista, o preço está muito bom")

   fimescolha








Fimalgoritmo