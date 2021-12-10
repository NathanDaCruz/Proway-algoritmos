Algoritmo "Exercício - 09 - capturar números do usuario e somar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : solicitar ao usuario que informe varios numeros e fazer o
//               acumulo desses numeros e exibir o total em tela
//               deve repetir a solicitacao ate que seja informado (0 ZERO)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   numero,soma: inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<- 0

   repita
      escreval("Informe qualquer número, digite 0(ZERO) para sair")
      leia(numero)
      soma<- soma + numero

   ate(numero=0)

   escreval("A soma resultou em",soma)













Fimalgoritmo