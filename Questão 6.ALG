Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   primeiraNota,segundaNota, media:real


Inicio
   escreval("Digite a primeira nota:")
   leia(primeiraNota)

   limpatela

   escreval("Digite a segunda nota:")
   leia(segundaNota)

   limpatela



   media <- (primeiraNota + segundaNota) / 2



   se media >= 6 entao
      escreval("Parabéns, você foi aprovado, sua média foi: ",media)
   fimse
   se (media < 6) e (media > 4) entao
      escreval("Você está na recuperação, sua média foi: ",media")
   fimse
   se media < 4 entao
      escreval("Você foi reprovado, sua média foi: ",media")
   fimse

Fimalgoritmo