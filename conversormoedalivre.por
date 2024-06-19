programa {
  real R, D
  inteiro C, Q
  funcao inicio() {
    C = 1
    escreva("Quantas vezes voce deseja converter?")
    leia(Q)
  
    enquanto( C <= Q ){
    escreva("Qual o valor em R$? \n")
    leia(R)
    D = R / 2.20
    escreva("O valor convertido é US$: ", D, "\n")
    C = C + 1
    }
  }
}
