Algoritmo "impostoVeiculo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
   ano: inteiro
   preco, imposto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("***************************************************************")
   Escreva("Informe o Ano do ve�culo: ")
   Leia(ano)
   Escreva("Informe o Valor do ve�culo: R$ ")
   Leia(preco)
   
   Se(ano < 1990) Ent�o
        imposto := preco * 0.01
   SeN�o
        imposto := preco * 0.015
   FimSe
   
   Escreval("O Imposto pago pelo ve�culo � de R$", imposto, " reais!")
   Escreva("***************************************************************")

Fimalgoritmo