Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cod: Inteiro
   salAtual, vAumento, salNovo: Real
   cargo: Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("***************************************************************")
   Escreva("Digite um c�digo entre 1 e 5 referentes ao cargo do funcion�rio: ")
   Leia(cod)
   Se(cod <= 0) ou (cod > 5) Ent�o
      Escreva("C�digo inv�lido! Favor informar um c�digo entre 1 e 5: ")
      Leia(cod)
   FimSe
   Escreva("Informe o sal�rio do funcion�rio: ")
   Leia(salAtual)
   Se(cod <> 5) Ent�o
      Se(cod = 1) Ent�o
         vAumento := salAtual*0.5
         cargo := "Escriturario"
      SeN�o
         Se(cod = 2) Ent�o
            vAumento := salAtual*0.35
            cargo := "Secret�rio"
         SeN�o
            Se(cod = 3) Ent�o
               vAumento := salAtual*0.2
               cargo := "Caixa"
            SeN�o
               Se(cod = 4) Ent�o
                  vAumento := salAtual*0.1
                  cargo := "Gerente"

               FimSe
            FimSe
         FimSe
      FimSe
      salNovo := salAtual + vAumento
      Escreval("O cargo � ", cargo, "!")
      Escreval("O valor do aumento foi de R$", vAumento)
      Escreval("Seu novo sal�rio � de R$", salNovo)
   SeN�o
      cargo := "Diretor"
      Escreval("O cargo � ", cargo, "!")
      Escreval("Este cargo n�o tem aumento!)
   FimSe
   Escreval("**************************************************************")
Fimalgoritmo