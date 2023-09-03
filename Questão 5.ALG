Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro
   soma, divs, multi, sub: real
   operacaoEscolhida: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Calculadora de operações básicas")
   escreval ("Digite o primeiro número:")
   leia (numero1)
   escreval ("Digite o segundo número:")
   leia (numero2)
   escreval ("Informe qual operação deseja realizar:")
   escreval ("(Multiplicação, Divisão, Soma, Subtração ou Todas)")
   leia (operacaoEscolhida)
   limpatela

   soma <- numero1 + numero2
   divs <- numero1 / numero2
   multi <- numero1 * numero2
   sub <- numero1 - numero2

   se (operacaoEscolhida = "Soma") entao
      escreval ("O resultado da soma entre os números é de:", soma)
      se (operacaoEscolhida = "Divisão") entao
         escreval ("O resultado da divisão entre os números é de:", divs)
         se (operacaoEscolhida = "Subtração") entao
            escreval ("O resultado da subtração entre os números é de:", sub)
            se (operacaoEscolhida = "Multiplicação") entao
               escreval ("O resultado da multiplicação entre os números é de:", muti)
            senao (operacaoEscolhida = "Todas")
               escreval ("O resultado da soma entre os números é de:", soma)
               escreval ("O resultado da subtração entre os números é de:", sub)
               escreval ("O resultado da multiplicação entre os números é de:", multi)
               escreval ("O resultado da divisão entre os números é de:", divs)
            fimse
         fimse
      fimse
   fimse






//escreval ("O resultado da soma entre os números é de:", soma)
//escreval ("O resultado da subtração entre os números é de:", sub)
//escreval ("O resultado da multiplicação entre os números é de:", multi)
//escreval ("O resultado da divisão entre os números é de:", divs)
Fimalgoritmo