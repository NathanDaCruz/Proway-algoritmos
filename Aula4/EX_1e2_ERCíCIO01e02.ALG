Algoritmo "Exerc�cio01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome,nome_usuario: caractere
   idade,idade_usuario: inteiro
   cidade,cidade_usuario: caractere
   anos,anos_usuario: inteiro
   altura,altura_usuario: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("   Programa para capturar as informa��es do usuario")
   escreval("------------------------------------------------------------------")
   escreval
   nome<-"Nathan"
   idade<-15
   cidade<-"Brusque"
   anos<-15
   altura<-1.74

   escreval("Ol�, meu nome � ",nome," tenho ",idade," anos, tenho",altura," metros, moro em ",cidade," a ",anos," anos")
   escreval
   
   escreval("Agora � a sua vez, qual � o seu nome ?")
   leia(nome_usuario)
   escreval
   
   escreval("Ol� ",nome_usuario," quantos anos voc� tem ?(SOMENTE N�MERO)")
   leia(idade_usuario)
   escreval

   escreval(nome_usuario," qual � a sua altura ? (Ex. 1.80)")
   leia(altura_usuario)
   escreval
   
   escreval(nome_usuario," aonde voc� mora ?")
   leia(cidade_usuario)
   escreval
   
   escreval(nome_usuario," voc� mora em ",cidade_usuario," a quanto tempo ? (SOMENTE N�MERO)")
   leia(anos_usuario)
   escreval
   
   escreval("Ent�o, ",nome_usuario,", voc� tem ",idade_usuario," anos,",altura_usuario," metros e mora em ",cidade_usuario," a ",anos_usuario," anos")
   
   


Fimalgoritmo