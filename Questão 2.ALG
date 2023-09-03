Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadoCivil: caracter
   tempoDeCasamento: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Seja bem vindo ao questionário")
   escreval ("Nos informe seu nome, seu sexo(Feminino ou Masculino) e seu estado cívil (Casado(a), Solteiro(a), Viúvo(a))")
   escreval ("Precione ENTER a cada resposta!")
   leia (nome, sexo, estadoCivil)

   limpatela

   se (estadoCivil = "Casada") e (sexo = "Feminino") entao
   escreval ("Digite a quantidade de anos de casamento")
   leia (tempoDeCasamento)
   limpatela
   senao
   escreval ("Obrigado por responder esse questionário...")
   fimse

   escreval ("Aqui estão todas as suas informações:")
   escreval ("Nome:", nome)
   escreval ("Sexo:", sexo)
   escreval ("Estado Cívil:", estadoCivil)
   escreval ("Tempo de casamento", tempoDeCasamento)

Fimalgoritmo