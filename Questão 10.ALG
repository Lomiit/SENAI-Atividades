Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   alcool, gasolina: real
   combustivel: caracter
   litros: inteiro
   alcool1, gasolina1: real
   valorTotal: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Posto da Cidade, Qual combust�vel deseja:")
   escreval ("-----------------------------------------")
   escreval ("                 A-�lcool                ")
   escreval (" At� 25 litros, desconto de 2% por litro ")
   escreval ("  Acima de 25, desconto de 4% por litro  ")
   escreval ("                G-gasolina               ")
   escreval (" At� 25 litros, desconto de 3% por litro ")
   escreval ("  Acima de 25, desconto de 5% por litro  ")
   escreval ("-----------------------------------------")
   escreval ("  (A) para �lcool ou (G) para gasolina?) ")
   escreval ("      R$ 3,79              R$ 6,59       ")
   escreval ("-----------------------------------------")
   leia (combustivel)
   limpatela

   alcool1 <- 3,79
   gasolina1 <- 6,59

   escreval ("Quantos litros de combustivel voc� deseja:")
   leia (litros)
   limpatela

   se (combustivel = "A") entao
      se (litros <= 25) entao
         valorTotal <- litros * (alcool1 - (0.02 * alcool1))
      senao
         valorTotal <- litros * (alcool1 - (0.04 * alcool1))
      fimse
   fimse
   se (combustivel = "G") entao
      se (litros <= 25) entao
         valorTotal <- litros * (gasolina1 - (0.03 * gasolina1))
      senao
         valorTotal <- litros * (gasolina1 - (0.05 * gasolina1))
      fimse
   fimse

   escreval ("O valor total a ser pago � de: R$ ", valorTotal)




Fimalgoritmo