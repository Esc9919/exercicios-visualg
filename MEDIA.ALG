Algoritmo "media"

Var
n1, n2, m: REAL


Inicio
escreva ("Primeira nota: ")
leia (n1)
escreva ("Segunda nota: ")
leia (n2)
m<- (n1+n2)/2
escreval ("A sua m?dia ?: ", m)
se (m>=5) entao
escreval ("Voc? est? aprovado")
senao
     se (m>=3) entao
     escreval ("Voc? est? de exame")
     senao
          se (m<3) entao
          escreval ("Voc? est? reprovado")
          fimse
     fimse
fimse

Fimalgoritmo