Algoritmo "Aprendendo Repetições"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Solicitar do usuario um número e repetir de 1 até esse número
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   contador: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe a quantidade de repetições, não exagere")
   leia(numero)
   escreval

   se numero <= 100 entao
   
   para contador de 1 ate numero passo 1 faca
   escreval("Repetindo pela ",contador,"x")
   fimpara
   
   senao
      escreval("Esse número é muito grande, tente um menor que cem")
   fimse



Fimalgoritmo