Algoritmo "AULA 10 - LOGIN E SENHA COM REPETICAO E INTERROMPA"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
// Data atual  : 25/05/2022
Var
    login: caractere
    senha: caractere


Inicio
      escreval("Seja bem vindo ao site, faça Login para continuar")
      escreval("Digite seu login: ")
      leia(login)
         enquanto login <> "Marcos" faca
            escreval("Login não cadastrado, digite novamente ou escreva '-1' para interromper")
            escreval("Ditite seu login:")
            se login = -1 então
               interrompa
            fimse
         fimenquanto
      escreval("Digite sua senha: ")
      leia(senha)
         enquanto senha <> "paylivre" faca
            escreval("Senha incorreta, digite novamente ou escreva '-1' para interromper")
            escreval("Ditite sua senha:")
            leia(senha)
            se senha = -1 então
               interrompa
               escreval("Tudo bem, volte sempre")
            fimse
         fimenquanto
      escreval("Seja bem vindo Marcos")
      


Fimalgoritmo