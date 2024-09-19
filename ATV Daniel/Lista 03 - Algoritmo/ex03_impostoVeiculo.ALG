Algoritmo "impostoVeiculo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
   ano: inteiro
   preco, imposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("***************************************************************")
   Escreva("Informe o Ano do veículo: ")
   Leia(ano)
   Escreva("Informe o Valor do veículo: R$ ")
   Leia(preco)
   
   Se(ano < 1990) Então
        imposto := preco * 0.01
   SeNão
        imposto := preco * 0.015
   FimSe
   
   Escreval("O Imposto pago pelo veículo é de R$", imposto, " reais!")
   Escreva("***************************************************************")

Fimalgoritmo