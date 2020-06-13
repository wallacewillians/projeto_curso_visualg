Algoritmo "Estrutura de Controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media, mediaEscolar: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o nome do Aluno: ")
   leia (nome)
   escreval ("Digite a Nota 1 do Aluno: ")
   leia (nota1)
   escreval ("Digite a Nota 2 do Aluno:  ")
   leia (nota2)
   media := (nota1 + nota2) / 2
   
   se (media >= 50) entao
      escreval ("Aprovado! ", nome)
   senao
      escreval ("Reprovado! ", nome)
   fimse
         

Fimalgoritmo