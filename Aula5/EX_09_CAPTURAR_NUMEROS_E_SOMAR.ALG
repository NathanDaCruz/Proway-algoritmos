Algoritmo "Exerc�cio - 09 - capturar n�meros do usuario e somar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : solicitar ao usuario que informe varios numeros e fazer o
//               acumulo desses numeros e exibir o total em tela
//               deve repetir a solicitacao ate que seja informado (0 ZERO)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   numero,soma: inteiro




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<- 0

   repita
      escreval("Informe qualquer n�mero, digite 0(ZERO) para sair")
      leia(numero)
      soma<- soma + numero

   ate(numero=0)

   escreval("A soma resultou em",soma)













Fimalgoritmo