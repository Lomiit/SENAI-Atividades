Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: inteiro
   soma: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número:")
   leia (numero1)

   escreval ("Digite o segundo número:")
   leia (numero2)

   escreval ("Digite o terceiro número:")
   leia (numero3)

   limpatela

   se (numero1 + numero2 >= numero3) entao
      escreval ("A soma dos dois primeiros números é maior do que o terceiro número:", numero3)
   senao (numero1 + numero2 <= numero3)
      escreval ("A soma dos dois primeiros números é menor do que o terceiro número:", numero3)
   fimse



Fimalgoritmo