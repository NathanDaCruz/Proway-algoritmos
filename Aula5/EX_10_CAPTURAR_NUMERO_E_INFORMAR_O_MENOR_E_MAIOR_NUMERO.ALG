Algoritmo "Exerc�cio - 10 - Capturar numeros do usuario e indormar o menor e aior numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar varios numeros at� que o usuario digite (0 zero) e
//               informar qual foi o maior numero e qual foi o menor
//               maior , menor
//               1� maior=numero  menor=numero
//               2....�   se numero > maior  ----->   maior  = numero
//	              se numero < menor ----->   menor = numero
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   numero,maior,menor: inteiro

   contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<- 1 // inicializa��o necessaria, pois, pretendo contar quantas
   //              vezes o loop ocorre

   repita

      escreval("Informe um n�mero qualquer, para sair digite 0(ZERO)")
      leia(numero)

      // se for o primeiro loop n�o existe outro n�mero al�m desse
      // ou seja, ele � o maior e o menor por ser o �nico
      se contador = 1 entao
         menor <- numero
         maior <- numero
         
      // se n�ao for o primeiro loop, devo verificar se o novo n�mero
      // � maior do que o maior anterior
      senao

         se numero > maior entao
            maior <- numero
         fimse
         

         // devo verificar se o novo n�mero � menor do que o menor
         // anterior
         se numero < menor entao
            menor <- numero
         fimse

      fimse

      // preciso aumentar a contagem a cada loop para saber a contagem
      contador <- contador + 1

   ate(numero=0)// Quando digitar 0(ZERO), para repetir
   limpatela
   
   escreval("O maior n�mero informado foi",maior,", j� o menor n�mero foi",menor)






Fimalgoritmo
