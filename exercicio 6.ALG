Algoritmo "quest�o 4"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
 KM, M, SP_RJ: REAL
T, TM: REAL

inicio
SP_RJ <- 430
ESCREVAL ("A QUANTOS KM/H VOC� IR� VIAJAR?: ")
LEIA (KM)
M <- KM/3.6
ESCREVAL (KM, "KM CORRESPONDE A: ",M:4:2,"M/S")
T <- SP_RJ / KM
TM <- T ' 60
ESCREVAL ("E VOC� LEVARA APROXIMADAMENTE ",T:4:2," HORAS PARA IR DE SP � RJ")




fimalgoritmo
