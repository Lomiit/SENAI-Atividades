Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   verde, azul, amarelo, vermelho: caracter
   nome, cor: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Seja bem-vindo a nossa loja de Software's")
   escreval ("Informe seu nome:")
   leia (nome)

   limpatela

   escreval ("Ol� ,",nome,", N�s temos dispon�veis as seguintes op��es")
   escreval ("CD's (Verde, Azul, Amarelo e Vermelho")
   escreval ("Informe qual voc� deseja e logo em seguida ser� disponibilizado o valor")
   leia (cor)

   limpatela

   se (cor = "Verde") entao
      escreval ("O valor do CD Verde � de R$ 10,00")
   senao
      se (cor = "Azul") entao
         escreval ("O valor do CD Azul � de R$ 20,00")
      senao
         se (cor = "Amarelo") entao
            escreval ("O valor do CD Amarelo � de R$ 30,00")
         senao
            se (cor = "Vermelho") entao
               escreval ("O valor do CD Vermelho � de R$ 40,00")
            senao
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo