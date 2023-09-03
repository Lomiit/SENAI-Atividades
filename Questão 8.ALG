Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   verde, azul, amarelo, vermelho: caracter
   nome, cor: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Seja bem-vindo a nossa loja de Software's")
   escreval ("Informe seu nome:")
   leia (nome)

   limpatela

   escreval ("Olá ,",nome,", Nós temos disponíveis as seguintes opções")
   escreval ("CD's (Verde, Azul, Amarelo e Vermelho")
   escreval ("Informe qual você deseja e logo em seguida será disponibilizado o valor")
   leia (cor)

   limpatela

   se (cor = "Verde") entao
      escreval ("O valor do CD Verde é de R$ 10,00")
   senao
      se (cor = "Azul") entao
         escreval ("O valor do CD Azul é de R$ 20,00")
      senao
         se (cor = "Amarelo") entao
            escreval ("O valor do CD Amarelo é de R$ 30,00")
         senao
            se (cor = "Vermelho") entao
               escreval ("O valor do CD Vermelho é de R$ 40,00")
            senao
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo