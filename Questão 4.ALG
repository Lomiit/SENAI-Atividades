Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
precoMorangoAte5Kg,precoMorangoAcima5Kg,precoMacaAte5Kg, precoMacaAcima5Kg,morangos, macas, pesoTotal, valorTotal, valorMorangos, valorMacas, desconto: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   precoMorangoAte5Kg <- 2.50
   precoMorangoAcima5Kg <- 2.20
   precoMacaAte5Kg <- 1.80
   precoMacaAcima5Kg <- 1.50

   escreval("Digite a quantidade de morangos (em Kg):")
   leia (morangos)
   escreval("Digite a quantidade de ma��s (em Kg):")
   leia(macas)

   pesoTotal <- morangos + macas

   valorTotal <- 0
   se morangos <= 5 entao
      valorMorangos <- morangos * precoMorangoAte5Kg
   senao
      valorMorangos <- morangos * precoMorangoAcima5Kg
   fimse

   se macas <= 5 entao
      valorMacas <- macas * precoMacaAte5Kg
   senao
      valorMacas <- macas * precoMacaAcima5Kg
   fimse

   valorTotal <- valorMorangos + valorMacas

   se (pesoTotal > 8) ou (valorTotal > 25) entao
      desconto <- valorTotal * 0.10
      valorTotal <- valorTotal - desconto
   fimse

   escreval("O valor a ser pago pelo cliente �: R$", valorTotal)

Fimalgoritmo