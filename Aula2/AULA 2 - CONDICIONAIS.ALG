Algoritmo "Aula 2 - Condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprender a tomar decis�es no c�digo
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   ano_atual: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
      escreval("N�o � permitido menores")

   fimse

   se ano_atual >2021 entao
      escreval("De Volta para Futuro 3 ?")
   senao
      escreval("Correto, n�o pode colocar uma data futura")

   fimse






Fimalgoritmo