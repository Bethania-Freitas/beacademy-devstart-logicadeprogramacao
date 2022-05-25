Algoritmo "AULA 12 - EXEMPLO DE MATRIZ"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
// Data atual  : 25/05/2022
Var
    alunos: vetor [1..3] de caracter
    notas: vetor[1..3, 1..2] de real
    l, c : inteiro


Inicio
     para l<-1 ate 3 faca
          escreva("Nome do", l,"º aluno: " )
          leia(alunos[l])
             para  c<-1 ate 2 faca
                   escreva("Digite a ",c,"º nota do ", l, " aluno: ")
                   leia( notas[l,c])
             fimpara
     fimpara
     
     escreval(" ")
     escreval("Dados dos alunos:")
     para l<-1 ate 3 faca
          escreval("Nome do ", l, "º aluno: ", alunos[l] )
              para c <-1 ate 2 faca
                   escreval(c ,"ª nota: ", notas[l,c])
              fimpara
     fimpara


Fimalgoritmo