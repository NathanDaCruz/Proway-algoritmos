Algoritmo "EX - 12 - capturar notas de alunos indeterminados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : SOLICITAR A QUANTIDADE DE ALUNOS E CAPTURAR
//               AS NOTAS DE CADA ALUNO
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota,soma,media: real
   contadorNotas: inteiro //12

   contadorAlunos,quantidadeAlunos: inteiro //12



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe a quantidade de alunos")
   leia(quantidadeAlunos)

   para contadorAlunos de 1 ate quantidadeAlunos passo 1 faca

      escreval("Informe o nome do aluno ",contadorAlunos)
      leia(nome)
      escreval

      soma <- 0 //Inicializando minha soma para não ter outros valores

      contadorNotas <- 0 // Prescisa ser zero, pois ao final de cada loop o
      //               valor é incrementado, ou seja se fosse 1 a primeira
      //               execusão do loop resultaria em 1

      repita
         escreval("Informe a ",contadorNotas+1,"ª nota do aluno ",nome)
         leia(nota)

         se nota <> 0 entao //Evitando a nota zero
            soma <- soma + nota
            contadorNotas <- contadorNotas + 1


         fimse

      ate(nota=0)

      se contadorNotas = 0 entao
         escreval("Não há média para calcular pq o aluno",nome," não tem notas para calcular")
      senao
         media <- soma / contadorNotas
      fimse

      se (media<7) entao
         escreval("Reprovado, pois a média do aluno ", nome," foi ",media)
      senao
         escreval("Aprovado, pois a média do aluno ",nome," foi ",media)
         escreval


      fimse


   fimpara





Fimalgoritmo