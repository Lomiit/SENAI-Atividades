Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
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
      escreval("Parab�ns, voc� foi aprovado, sua m�dia foi: ",media)
   fimse
   se (media < 6) e (media > 4) entao
      escreval("Voc� est� na recupera��o, sua m�dia foi: ",media")
   fimse
   se media < 4 entao
      escreval("Voc� foi reprovado, sua m�dia foi: ",media")
   fimse

Fimalgoritmo