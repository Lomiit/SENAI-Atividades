Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, soma, media: real
   pergunta, resposta: caracter
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (resposta <> "n�o") faca
      escreval ("Digite a ", i + 1, " nota")
      leia (nota1)

      soma <- soma + nota1
      i <- i + 1
   fimenquanto

   media <- soma / i

   escreval ("Deseja inserir mais uma nota?")
   leia (pergunta)
fimenquanto

media <- soma / i

escreval ("M�dia: ", media)


Fimalgoritmo