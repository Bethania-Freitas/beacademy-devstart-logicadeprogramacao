Algoritmo "AULA 11 - BOLETIM ALUNO COM VETOR"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
// Data atual  : 25/05/2022
Var
    nota: vetor [1..2]  de real
    aluno: caractere
    i: inteiro
    media : real



Inicio
    Escreval("Digite o nome do aluno: ")
    leia(aluno)
    escreval("Digite a primeira nota do aluno: ")
    leia(nota[1])
    escreval("Digite a segunda nota do aluno: ")
    leia(nota[2])
    

    
    media <- (nota[1]) + (nota[2])
    media <- media/2


    escreval("A media de ", aluno, " foi de ", media)
    se media < 6 entao
       escreval("Você foi reprovado")
    senão media > 6 entao
          escreval("Você esta aprovado")
    fimse


Fimalgoritmo