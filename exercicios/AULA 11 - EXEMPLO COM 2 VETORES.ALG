Algoritmo "AULA 11 - EXEMPLO COM 2 VETORES"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
// Data atual  : 25/05/2022
Var
    alunos: vetor [1..3] de caracter
    notas: vetor [1..3] de real
    i: inteiro


Inicio
       para i<-1 ate 3 faca
            escreval("Digite o nome do ",i,"º aluno:")
            leia(alunos[i])
            escreval("Digite a nota do ",i,"º aluno:")
            leia(notas[i])
       fimpara
       para i<-1 ate 3 faca
            escreval(alunos[i], " tirou a nota ", notas[i])
       fimpara


Fimalgoritmo