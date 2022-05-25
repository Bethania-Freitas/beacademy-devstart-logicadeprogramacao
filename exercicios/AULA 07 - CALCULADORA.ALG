Algoritmo "Aula 07 - Calculadora"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia
// Data atual  : 02/05/2022
Var
 numero1, numero2, resultado : real
 operacao : caractere
 

Inicio
 escreva("Digite o primeiro número: ")
 leia(numero1)
 escreva("Digite a operação: ")
 leia(operacao)
 escreva("Digite o segundo número: ")
 leia(numero2)
 escolha operacao
         caso "+"
         resultado := numero1 + numero2
         caso "-"
         resultado:= numero1 - numero2
         caso "*"
         resultado := numero1 * numero2
         caso "/"
         resultado := numero1 / numero2
         outrocaso
         resultado := -1
 fimescolha
 se resultado = -1  então
    escreva("Opção Inválida")
 senão
    escreva(numero1, operacao, numero2, " = ", resultado)
 fimse




Fimalgoritmo