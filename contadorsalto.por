programa {
  funcao inicio() {
    inteiro contador, valor, salto
    contador = 0
    escreva("Quer contar ate quanto? ")
    leia(valor)
    escreva("Qual será o valor do salto? ")
    leia(salto)
    enquanto (contador <= valor){
    escreva(contador, ", ")
      contador = contador  + salto
    }
    escreva("\nTerminei de contar")
  }
}
