Algoritmo "Repetição Invertida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar a quantidade de repetições e exibir de forma invertida
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   quantidade: inteiro
   cont: inteiro //contidade

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe uma quantidade para as repetições")
   leia(quantidade)
   escreval

   se quantidade > 200 entao
      escreval("Número muito grande, por favor escolha um menor que 200")
   senao

      para cont de quantidade ate 1 passo -1 faca
         escreval("Contagem regresiva",cont,"...")

      fimpara
   fimse




Fimalgoritmo
