Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   rendaMensal, emprestimo: real
   parcelas: inteiro
   divisao: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Seja bem-vindo a nossa loja, Dinheiro Emprestado")
   escreval ("Informe qual o valor do emprestimo desejado:")
   leia (emprestimo)

   limpatela

   escreval ("Informe qual a sua renda mensal:")
   leia (rendaMensal)
   escreval ("Informe quantas vezes deseja dividir o valor:")
   leia (parcelas)

   limpatela

   divisao <- emprestimo / parcelas

   se(emprestimo * 10) <= rendaMensal entao
      se (divisao * 0.3) < rendaMensal entao
         escreval ("Seu emprestimo foi concedido, v� at� uma de nossas lojas")
         escreval ("O valor das parcelas ser� de: R$ ", divisao)
      senao
         escreval ("Emprestimo negado!")
         escreval ("Valor do emprestimo maior que 10x da sua renda mensal")
         escreval ("Ou valor das parcelas maior que 30% da sua renda mensal")
      fimse
      senao
         escreval ("Emprestimo negado!")
         escreval ("Valor do emprestimo maior que 10x da sua renda mensal")
         escreval ("Ou valor das parcelas maior que 30% da sua renda mensal")
   fimse



Fimalgoritmo