Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   nota1, soma, media: real
   pergunta, resposta: caracter
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (resposta <> "não") faca
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

escreval ("Média: ", media)


Fimalgoritmo