Algoritmo "AULA 11 - LISTA DE PREÇOS"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
// Data atual  : 25/05/2022
Var
    produtos: vetor [1..10] de caracter
    preco: vetor [1..10] de real
    i: inteiro


Inicio
       para i<-1 ate 10 faca
            escreval("Digite o nome do ",i,"º produtos:")
            leia(produtos[i])
            escreval("Digite ao preço do ",i,"º produto:")
            leia(preco[i])
       fimpara
       para i<-1 ate 10 faca
            escreval(produtos[i], " custou ", preco[i]," reais")
       fimpara
Fimalgoritmo