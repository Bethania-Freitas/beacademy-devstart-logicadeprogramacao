Algoritmo "Aula 07 - Calculadora"
// Logica de programa��o
// Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beth�nia
// Data atual  : 02/05/2022
Var
 numero1, numero2, resultado : real
 operacao : caractere
 

Inicio
 escreva("Digite o primeiro n�mero: ")
 leia(numero1)
 escreva("Digite a opera��o: ")
 leia(operacao)
 escreva("Digite o segundo n�mero: ")
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
 se resultado = -1  ent�o
    escreva("Op��o Inv�lida")
 sen�o
    escreva(numero1, operacao, numero2, " = ", resultado)
 fimse




Fimalgoritmo