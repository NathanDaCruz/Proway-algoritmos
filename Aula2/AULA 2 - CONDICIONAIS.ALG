Algoritmo "Aula 2 - Condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprender a tomar decisões no código
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   idade: inteiro
   ano_atual: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Programa Aprendendo Condicionais")

   escreval("Informe seu nome")
   leia(nome)

   escreval("Informe sua idade")
   leia(idade)

   escreval("Informe o ano atual")
   leia(ano_atual)


   escreval("Bem Vindo ",nome)

   se idade >18 entao
      escreval("Entrada Permitida")
   senao
      escreval("Não é permitido menores")

   fimse

   se ano_atual >2021 entao
      escreval("De Volta para Futuro 3 ?")
   senao
      escreval("Correto, não pode colocar uma data futura")

   fimse






Fimalgoritmo