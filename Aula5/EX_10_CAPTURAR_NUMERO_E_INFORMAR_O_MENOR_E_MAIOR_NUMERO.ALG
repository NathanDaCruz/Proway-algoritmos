Algoritmo "Exercício - 10 - Capturar numeros do usuario e indormar o menor e aior numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar varios numeros até que o usuario digite (0 zero) e
//               informar qual foi o maior numero e qual foi o menor
//               maior , menor
//               1ª maior=numero  menor=numero
//               2....ª   se numero > maior  ----->   maior  = numero
//	              se numero < menor ----->   menor = numero
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   numero,maior,menor: inteiro

   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<- 1 // inicialização necessaria, pois, pretendo contar quantas
   //              vezes o loop ocorre

   repita

      escreval("Informe um número qualquer, para sair digite 0(ZERO)")
      leia(numero)

      // se for o primeiro loop não existe outro número além desse
      // ou seja, ele é o maior e o menor por ser o único
      se contador = 1 entao
         menor <- numero
         maior <- numero
         
      // se nçao for o primeiro loop, devo verificar se o novo número
      // é maior do que o maior anterior
      senao

         se numero > maior entao
            maior <- numero
         fimse
         

         // devo verificar se o novo número é menor do que o menor
         // anterior
         se numero < menor entao
            menor <- numero
         fimse

      fimse

      // preciso aumentar a contagem a cada loop para saber a contagem
      contador <- contador + 1

   ate(numero=0)// Quando digitar 0(ZERO), para repetir
   limpatela
   
   escreval("O maior número informado foi",maior,", já o menor número foi",menor)






Fimalgoritmo
