Algoritmo "nome_peso_altura_ICM"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia
// Data atual  : 01/05/2022
Var
nome : caractere
peso, altura, icm : REAL


Inicio
escreva("Qual o seu nome: ")
leia(nome)
escreva("Qual o seu peso: ")
leia (peso)
escreva("Qual sua altura: ")
leia (altura)

escreva("Seu nome é ", nome, " você tem ",peso, "Kg e tem ", altura, "m de altura. ")
//O icm é alculado multiplicando a altura por 2 e dividindo pelo peso
icm <- peso/(altura*altura)
escreva("Seu ICM é de ",icm)


Fimalgoritmo