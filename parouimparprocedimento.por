programa {
  inteiro N

  funcao ParouImpar(inteiro V) {
    se (V % 2 == 0) {
      escreva("O n�mero ", V, ". � par")
    } senao {
      escreva("O n�mero ", V, ". � �mpar")
    }
  }

  funcao inicio() {
    escreva("Digite um n�mero: ")
    leia(N)
    ParouImpar(N)
  }
}