Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Perguntar ao usuario qual tabuada ele quer ver em tela, depois fazer a tubuada aparecer.
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   contador: inteiro
   tabuada: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa - exibir qualquer tabuada")
   escreval

   escreval("Gostaria de ver qual tabuada em tela ?")
   leia(tabuada)
   escreval

   para contador de 1 ate 10 passo 1 faca
      escreval(contador," x ",tabuada," = ", contador*tabuada)

   fimpara


Fimalgoritmo