Algoritmo "media"

Var
n1, n2, m: REAL


Inicio
escreva ("Primeira nota: ")
leia (n1)
escreva ("Segunda nota: ")
leia (n2)
m<- (n1+n2)/2
escreval ("A sua média é: ", m)
se (m>=5) entao
escreval ("Você está aprovado")
senao
     se (m>=3) entao
     escreval ("Você está de exame")
     senao
          se (m<3) entao
          escreval ("Você está reprovado")
          fimse
     fimse
fimse

Fimalgoritmo