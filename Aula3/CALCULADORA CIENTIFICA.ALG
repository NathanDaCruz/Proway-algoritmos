Algoritmo "Calculadora Cientifica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Realizar varios calculos sem sair do programa
// Autor(a)    : Nathan Da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro
   numeroA: real
   numeroB: real
   texto: caractere



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("     Programa calculadora com repita")

   repita
      limpatela
      escreval("Escolha uma a��o do menu")
      escreval("1 - Somar +")
      escreval("2 - Subtrair -")
      escreval("3 - Multiplicar *")
      escreval("4 - Dividir /")
      escreval("0 - SAIR")
      leia(opcao)

      se (opcao>=1) e (opcao<=4) entao

         escreval("Informe o 1� n�mero")
         leia(numeroA)

         escreval("Informe o 2� n�mero")
         leia(numeroB)
      fimse

      escolha opcao
      caso 1
         escreval("Realizando a soma entre",numeroA," +",numeroB," =",numeroA + numeroB)

      caso 2
         escreval("Realizando a subtra��o entre",numeroA," -",numeroB," =",numeroA - numeroB)
      caso 3
         escreval("Realizando a multiplica��o entre",numeroA," x",numeroB," =",numeroA * numeroB)
      caso 4
         escreval("Realizando a divis�o entre",numeroA," %",numeroB," =",numeroA / numeroB)
      caso 0

      outrocaso
         escreval("Essa op��o n�o existe! Se deseja sair, digite 0(ZERO)")

      fimescolha
      escreval("Tecle <ENTER> para continuar")
      leia(texto)


   ate (opcao=0)




Fimalgoritmo