Algoritmo "AULA 10 - CONTADOR DE IDADE COM REPETICAO E INTERROMPA"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
// Data atual  : 25/05/2022
Var
contador18: inteiro
contador60: inteiro
idade: inteiro

Inicio
contador18 <- 0
contador60 <- 0

        Escreval("Contador de pessoas por idade")
        Escreval("Para interromper digite -99")
        repita
              escreval("Digite a idade: ")
              leia(idade)
              se idade <18 então
                 contador18 <- contador18 + 1
              senao idade > 60 entao
                 contador60 <- contador60 + 1
              fimse
        ate idade = -99
        escreval("Total de pessoas com menos de 18 anos ", contador18)
        escreval("Total de pessoas com mais de 60 anos: ", contador60)


Fimalgoritmo