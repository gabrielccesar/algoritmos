
//Desenvolva um algoritmo que obtenha as informações
//das variáveis dados1, dados2 e dados3 que contém
//RA, data da realização da prova, nota e nome da disciplina.
//Apresente no final os dados exatamente no formato abaixo:

//          RA: 25080321-2
//      Prova1: 10/09/2024 - Algoritmos e Lógica de Programação
//      Prova2: 11/09/2024 - Matemática Aplicada
//      Prova3: 12/09/2024 - Programação
//Média Obtida: 8.83
//Total de caracteres numericos: 58

algoritmo "semnome"

var
 dados1, dados2, dados3:caracter
   ra,nota1,nota2,nota3:caracter
         mat1,mat2,mat3:caracter
      data1,data2,data3:caracter
               n1,n2,n3:real
                  media:real
                      x:inteiro
                      g:caracter
               contador:inteiro
inicio
 dados1<-"25080321-2,10/09/2024,10.0,Algoritmos e Lógica de Programação"
 dados2<-"25080321-2,11/09/2024,7.5,Matemática Aplicada"
 dados3<-"25080321-2,12/09/2024,9.0,Programação"
 //conclua o código:
 ra<-copia(dados1,1,10)
 data1<-copia(dados1,12,10)
 data2<-copia(dados2,12,10)
 data3<-copia(dados3,12,10)
 mat1<-copia(dados1,28,34)
 mat2<-copia(dados2,27,19)
 mat3<-copia(dados3,27,11)
 nota1<-copia(dados1,23,4)
 nota2<-copia(dados2,23,3)
 nota3<-copia(dados3,23,3)
 n1 <-caracpnum(nota1)
 n2 <-caracpnum(nota2)
 n3 <-caracpnum(nota3)
 media<-(n1+n2+n3) /3
 para x de 1 ate compr(dados1)faca
   g<-copia(dados1,x,1)
   se(g="0") ou (g="1") ou (g="2") ou (g="3") ou (g="4") ou (g="5") ou (g="6") ou (g="7") ou (g="8") ou (g="9") entao
      contador <- contador +1
  fimse
 fimpara
 para x de 1 ate compr(dados2)faca
   g<-copia(dados2,x,1)
   se(g="0") ou (g="1") ou (g="2") ou (g="3") ou (g="4") ou (g="5") ou (g="6") ou (g="7") ou (g="8") ou (g="9") entao
      contador <- contador +1
  fimse
 fimpara
 para x de 1 ate compr(dados3)faca
   g<-copia(dados3,x,1)
   se(g="0") ou (g="1") ou (g="2") ou (g="3") ou (g="4") ou (g="5") ou (g="6") ou (g="7") ou (g="8") ou (g="9") entao
      contador <- contador +1
  fimse
 fimpara
  escreval("******************************************************************")
 escreval("       ",  RA)
 escreval("       prova1: ",data1, "  ", nota1)
 escreval("       prova2: ",data2, "  ", nota2)
 escreval("       prova3: ",data3, "  ", nota3)
 escreval("media obtida: ", media:3:2)
 escreval("Total de caracteres numericos: ",contador)
 escreval("*******************************************************************")
 
 
 
 
 
 
fimalgoritmo

