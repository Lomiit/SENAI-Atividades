Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   descricao: caracter
   quantidade, precoUnitario, total, desconto, totalAPagar: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a descrição do produto:")
   leia (descricao)

   limpatela

   escreva("Digite a quantidade adquirida:")
   leia(quantidade)

   escreva("Digite o preço unitário:")
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

   escreval("Descrição do produto:", descricao)
   escreval("Quantidade adquirida:", quantidade)
   escreval("Preço unitário: R$", precoUnitario)
   escreval("Total: R$", total)
   escreval("Desconto: R$", desconto)
   escreval("Total a pagar: R$", totalAPagar)

Fimalgoritmo