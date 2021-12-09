Algoritmo "Exibir Varias Tabuadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Solicitar do usuario qual tabuada ele quer ver e
//              deve exibir a tabuada do 1 ate o numero informado
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   quantidade,contador,linha_tabuada: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que exibe varias tabuadas")

   escreval("Gostaria de ver quantas tabuadas ?")
   leia(quantidade)

   para contador de 1 ate quantidade passo 1 faca

      escreval("Vou escrever jaja a sua tabuada do ",contador)

      para linha_tabuada de 1 ate 10 passo 1 faca
         escreval(linha_tabuada," x ",contador," = ", contador*linha_tabuada)

      fimpara

   fimpara




Fimalgoritmo