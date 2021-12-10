Algoritmo "Exercício01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome,nome_usuario: caractere
   idade,idade_usuario: inteiro
   cidade,cidade_usuario: caractere
   anos,anos_usuario: inteiro
   altura,altura_usuario: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("   Programa para capturar as informações do usuario")
   escreval("------------------------------------------------------------------")
   escreval
   nome<-"Nathan"
   idade<-15
   cidade<-"Brusque"
   anos<-15
   altura<-1.74

   escreval("Olá, meu nome é ",nome," tenho ",idade," anos, tenho",altura," metros, moro em ",cidade," a ",anos," anos")
   escreval
   
   escreval("Agora é a sua vez, qual é o seu nome ?")
   leia(nome_usuario)
   escreval
   
   escreval("Olá ",nome_usuario," quantos anos você tem ?(SOMENTE NÚMERO)")
   leia(idade_usuario)
   escreval

   escreval(nome_usuario," qual é a sua altura ? (Ex. 1.80)")
   leia(altura_usuario)
   escreval
   
   escreval(nome_usuario," aonde você mora ?")
   leia(cidade_usuario)
   escreval
   
   escreval(nome_usuario," você mora em ",cidade_usuario," a quanto tempo ? (SOMENTE NÚMERO)")
   leia(anos_usuario)
   escreval
   
   escreval("Então, ",nome_usuario,", você tem ",idade_usuario," anos,",altura_usuario," metros e mora em ",cidade_usuario," a ",anos_usuario," anos")
   
   


Fimalgoritmo