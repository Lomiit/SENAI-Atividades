Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   descricao: caracter
   quantidade, precoUnitario, total, desconto, totalAPagar: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a descri��o do produto:")
   leia (descricao)

   limpatela

   escreva("Digite a quantidade adquirida:")
   leia(quantidade)

   escreva("Digite o pre�o unit�rio:")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalAPagar <- total - desconto

   escreval("Descri��o do produto:", descricao)
   escreval("Quantidade adquirida:", quantidade)
   escreval("Pre�o unit�rio: R$", precoUnitario)
   escreval("Total: R$", total)
   escreval("Desconto: R$", desconto)
   escreval("Total a pagar: R$", totalAPagar)

Fimalgoritmo