Algoritmo "AULA 11 - LISTA DE PRE�OS"
// Logica de programa��o
// Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beth�nia Freitas
// Data atual  : 25/05/2022
Var
    produtos: vetor [1..10] de caracter
    preco: vetor [1..10] de real
    i: inteiro


Inicio
       para i<-1 ate 10 faca
            escreval("Digite o nome do ",i,"� produtos:")
            leia(produtos[i])
            escreval("Digite ao pre�o do ",i,"� produto:")
            leia(preco[i])
       fimpara
       para i<-1 ate 10 faca
            escreval(produtos[i], " custou ", preco[i]," reais")
       fimpara
Fimalgoritmo