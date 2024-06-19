programa {
  inteiro N

  funcao ParouImpar(inteiro V) {
    se (V % 2 == 0) {
      escreva("O número ", V, ". é par")
    } senao {
      escreva("O número ", V, ". é ímpar")
    }
  }

  funcao inicio() {
    escreva("Digite um número: ")
    leia(N)
    ParouImpar(N)
  }
}