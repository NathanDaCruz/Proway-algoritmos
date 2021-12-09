Algoritmo "Calculadora Cientifica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Realizar varios calculos sem sair do programa
// Autor(a)    : Nathan Da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro
   numeroA: real
   numeroB: real
   texto: caractere



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("     Programa calculadora com repita")

   repita
      limpatela
      escreval("Escolha uma ação do menu")
      escreval("1 - Somar +")
      escreval("2 - Subtrair -")
      escreval("3 - Multiplicar *")
      escreval("4 - Dividir /")
      escreval("0 - SAIR")
      leia(opcao)

      se (opcao>=1) e (opcao<=4) entao

         escreval("Informe o 1º número")
         leia(numeroA)

         escreval("Informe o 2º número")
         leia(numeroB)
      fimse

      escolha opcao
      caso 1
         escreval("Realizando a soma entre",numeroA," +",numeroB," =",numeroA + numeroB)

      caso 2
         escreval("Realizando a subtração entre",numeroA," -",numeroB," =",numeroA - numeroB)
      caso 3
         escreval("Realizando a multiplicação entre",numeroA," x",numeroB," =",numeroA * numeroB)
      caso 4
         escreval("Realizando a divisão entre",numeroA," %",numeroB," =",numeroA / numeroB)
      caso 0

      outrocaso
         escreval("Essa opção não existe! Se deseja sair, digite 0(ZERO)")

      fimescolha
      escreval("Tecle <ENTER> para continuar")
      leia(texto)


   ate (opcao=0)




Fimalgoritmo