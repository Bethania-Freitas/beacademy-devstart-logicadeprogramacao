Algoritmo "Aula 07 - quadrado e triangulo"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
// Data atual  : 02/05/2022
Var
forma : caractere
base, lado1, lado2 : real
area, perimetro : real


Inicio
escreva("Para calcular quadrado digite Q, para traingulo digite T: ")
leia(forma)
se (forma = "Q")  então
   escreva("Digite o comprimento da base do quadrado: ")
   leia(base)
   area := base*base
   perimetro := base*4
senão
se (forma = "T") então
   escreva("Digite a base do triangulo: ")
   leia(base)
   escreva("Digite o lado do triangulo: ")
   leia(lado1)
   escreva("Digite o outro lado do triangulo: ")
   leia(lado2)
   area:= base *(lado1 / 2 )
   perimetro:= base + lado1 + lado2
fimse
fimse

escreva("Area é de ",area,"cm e o perimetro é de ", perimetro," cm")


   
        






Fimalgoritmo