Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
// Se��o de Declara��es das vari�veis 
   idadeH1, idadeH2, idadeM1, idadeM2, soma, produto: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe a idade do 1� Homem: ")
   Leia(idadeH1)
   Escreva("Informe a idade do 2� Homem: ")
   Leia(idadeH2)
   Escreva("Informe a idade da 1� Mulher: ")
   Leia(idadeM1)
   Escreva("Informe a idade da 2� Mulher: ")
   Leia(idadeM2)
   
   Se(idadeH1 > idadeH2) Ent�o
        Se(idadeM1 > idadeM2) Ent�o
             soma := idadeH1 + idadeM2 //homem1 mais velho + mulher2 mais nova
             produto := idadeH2 * idadeM1 //homem2 mais novo * mulher1 mais velha
        SeN�o
             soma := idadeH1 + idadeM1 //homem1 mais velho + mulher1 mais nova
             produto := idadeH2 * idadeM2 //homem2 mais novo * mulher2 mais velha
        FimSe
   SeN�o
        Se(idadeM1 > idadeM2) Ent�o
             soma := idadeH2 + idadeM2 //homem2 mais velho + mulher2 mais nova
             produto := idadeH1 * idadeM1 //homem1 mais novo * mulher1 mais velha
        SeN�o
             soma := idadeH2 + idadeM1 //homem2 mais velho + mulher1 mais nova
             produto := idadeH1 * idadeM2 //homem1 mais novo * mulher2 mais velha
        FimSe
   FimSe
   
   Escreval("A soma da idade do homem mais velho com a mulher mais nova � igual a ", soma)
   Escreval("O produdo da idade do homem mais novo com a mulher mais velho � igual a ", produto)
   

Fimalgoritmo