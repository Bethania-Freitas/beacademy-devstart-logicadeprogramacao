Algoritmo "AULA 12 - EXEMPLO DE MATRIZ"
// Logica de programa��o
// Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beth�nia Freitas
// Data atual  : 25/05/2022
Var
    alunos: vetor [1..3] de caracter
    notas: vetor[1..3, 1..2] de real
    l, c : inteiro


Inicio
     para l<-1 ate 3 faca
          escreva("Nome do", l,"� aluno: " )
          leia(alunos[l])
             para  c<-1 ate 2 faca
                   escreva("Digite a ",c,"� nota do ", l, " aluno: ")
                   leia( notas[l,c])
             fimpara
     fimpara
     
     escreval(" ")
     escreval("Dados dos alunos:")
     para l<-1 ate 3 faca
          escreval("Nome do ", l, "� aluno: ", alunos[l] )
              para c <-1 ate 2 faca
                   escreval(c ,"� nota: ", notas[l,c])
              fimpara
     fimpara


Fimalgoritmo