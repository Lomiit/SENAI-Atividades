Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro
   soma, divs, multi, sub: real
   operacaoEscolhida: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Calculadora de opera��es b�sicas")
   escreval ("Digite o primeiro n�mero:")
   leia (numero1)
   escreval ("Digite o segundo n�mero:")
   leia (numero2)
   escreval ("Informe qual opera��o deseja realizar:")
   escreval ("(Multiplica��o, Divis�o, Soma, Subtra��o ou Todas)")
   leia (operacaoEscolhida)
   limpatela

   soma <- numero1 + numero2
   divs <- numero1 / numero2
   multi <- numero1 * numero2
   sub <- numero1 - numero2

   se (operacaoEscolhida = "Soma") entao
      escreval ("O resultado da soma entre os n�meros � de:", soma)
      se (operacaoEscolhida = "Divis�o") entao
         escreval ("O resultado da divis�o entre os n�meros � de:", divs)
         se (operacaoEscolhida = "Subtra��o") entao
            escreval ("O resultado da subtra��o entre os n�meros � de:", sub)
            se (operacaoEscolhida = "Multiplica��o") entao
               escreval ("O resultado da multiplica��o entre os n�meros � de:", muti)
            senao (operacaoEscolhida = "Todas")
               escreval ("O resultado da soma entre os n�meros � de:", soma)
               escreval ("O resultado da subtra��o entre os n�meros � de:", sub)
               escreval ("O resultado da multiplica��o entre os n�meros � de:", multi)
               escreval ("O resultado da divis�o entre os n�meros � de:", divs)
            fimse
         fimse
      fimse
   fimse






//escreval ("O resultado da soma entre os n�meros � de:", soma)
//escreval ("O resultado da subtra��o entre os n�meros � de:", sub)
//escreval ("O resultado da multiplica��o entre os n�meros � de:", multi)
//escreval ("O resultado da divis�o entre os n�meros � de:", divs)
Fimalgoritmo