Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Seção de Declações das variáves
paises : vetor [1..10]  de inteiro
casos  : vetor [1..10]  de inteiro
mortes : vetor [1..10]  de inteiro
relacao: vetor [1..10]  de real
contador : inteiro
inicial, meio, final, busca  : inteiro
dado_encontrado : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contador de 1 ate 10 faca
  escreval ("Digite o nome do pais")
  leia (paises[contador])
  escreval ("Digite o numero de casos")
  leia (casos[contador])
  escreval ("Digite o numero de mortos")
  leia (mortes[contador])
  //calcular o numero de mortes por casos
  relacao[contador]<-(mortes[contador]/casos[contador])
  relacao [contador] <- relacao[contador]*100
  
fimpara

 para contador de 1 ate 10 passo 1 faca
  escreval (" - paises",paises[contador]," - caso:", casos[contador]," - mortes:", mortes[contador])
fimpara


escreval ("Digite um valor para procurar no vetor")
leia (busca)

//binaria
inicial<-1
final <-10
dado_encontrado<- falso

 enquanto ("inical <= final") e nao dado_encontrado faca
   meio<-(inicial + final) div2
 se vet[meio] = busca entao
 dado_encontrado <- verdadeiro
fimse

 se vet[meio] >busca entao
 final <- meio -1
senao
 inicial <- meio +1
fimse
fimenquanto


//exibicao de busca
se dado_encontrado = verdadeiro entao
  escreva ("Dado encontrado na posicao", meio)
senao
 escreva ("informacao nao encontrada no vetor ")
fimse


Fimalgoritmo





