Algoritmo "Menor de Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Capturar nome e idade e verificar se � de menor
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 

idade: inteiro
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Utilizar o operador < (MENOR)

escreval("Informe seu nome")
leia(nome)
 escreval("Informe sua idade")
 leia(idade)
 
 se idade < 18 entao

 escreval("Entrada Negada, menor de idade")

 fimse
 
 se idade >= 18 entao
 escreval("Bem Vindo, aproveite")
 
 fimse


Fimalgoritmo