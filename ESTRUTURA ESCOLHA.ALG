Algoritmo "Estrutura Escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // escreva("Programa calculadora")
   escreva("Digite o Primeiro Valor: ")
   leia(valor1)
   escreva("Digite a opera��o: ")
   leia(operacao)
   escreva("Digite o Segundo Valor: ")
   leia(valor2)
   
   escolha operacao
      caso "+"
      resultado := valor1 + valor2
      caso "-"
      resultado := valor1 - valor2
      caso "*"
      resultado := valor1 * valor2
      caso "/"
      resultado := valor1 / valor2
   fimescolha
   
   escreva("Resultado do calculo �: ", resultado)

Fimalgoritmo