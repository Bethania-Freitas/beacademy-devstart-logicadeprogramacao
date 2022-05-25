Algoritmo "AULA 11 - VETORES"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
// Data atual  : 25/05/2022
Var
   alunos: vetor [1..3] de caractere
   i : inteiro


Inicio
      para i<-1 ate 3 faca
           escreval("Digite o nome do ", i ,"º aluno")
           leia(alunos[i])
      fimpara
      para i<-1 ate 3 faca
           escreval("Nome do ", i, "º aluno: ", alunos[i])
      fimpara



Fimalgoritmo