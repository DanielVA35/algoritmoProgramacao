Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
   anoAtual, anoNasc, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe o ano atual: ")
   Leia(anoAtual)
   Escreva("Informe seu ano de nascimento: ")
   Leia(anoNasc)
   
   idade := anoAtual - anoNasc
   
   Se(idade >= 16) Então
        Escreva("Você poderá votar esse ano!")
   SeNão
        Escreva("Você não poderá votar esse ano!")
   FimSe

Fimalgoritmo