Algoritmo "compra"

Var
q:inteiro
p,vc,vd, vp:real


Inicio
escreval ("Digite o valor dos produtos:")
leia (p)
escreval ("Digite a quantidade dos produtos:")
leia (q)
vc <- p*q
vp <- (vc*0.95)
vd <- vc-vp
escreval ("O valor total será: R$", vc)
escreval ("O valor do desconto é: R$", vd)
escreval ("O valor a pagar é: R$", vp)


Fimalgoritmo