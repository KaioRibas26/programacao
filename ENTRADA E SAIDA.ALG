Algoritmo "entrada e saida"
//  
//  
// Descrição   : testando codação
// Autor(a)    : Kaio Cezar
// Data atual  : 06/08/2020
Var
// Seção de Declarações das variáveis 
nome : caracter
idade : inteiro
aluno :caracter
nota1, nota2, media :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("escreva o nome do aluno")
leia (aluno)
escreval ("digite a nota")
leia (nota1)
escreval("digite a nota")
leia(nota2)
media <- (nota1 + nota2) /2

escreval (" o aluno ", aluno, " atingiu a media: ", media)

//verificando se o aluno foi aprovado ou reprovado

 se media >=7 entao
    escreval ("voce foi aprovado")
 senao
    escreva (" voce foi reprovado")
 fimse
 
 
 
 
 

Fimalgoritmo