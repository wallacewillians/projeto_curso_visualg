Algoritmo "Tipos de Operações Logicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval ("Digite o nome do Aluno: ")
   leia (nome)
   escreval ("Digite a Nota 1 do Aluno: ")
   leia (nota1)
   escreval ("Digite a Nota 2 do Aluno:  ")
   leia (nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse
   
   se ( passou ) && ( media >=50 || media <=70 ) entao
      escreval ("Aprovado! ", nome)
   senao
      escreval ("Reprovado! ", nome)
   fimse


Fimalgoritmo