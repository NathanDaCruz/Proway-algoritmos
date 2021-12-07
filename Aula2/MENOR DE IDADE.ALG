Algoritmo "Menor de Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Capturar nome e idade e verificar se é de menor
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 

idade: inteiro
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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