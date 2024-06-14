programa {
  real taxaDeCambio, valorEmReais, valorEmDolares
  funcao inicio() {
    escreva("Digite a taxa de câmbio atual (1 USD para BRL): ")
    leia(taxaDeCambio)
    escreva("Digite o valor em reais (BRL) a ser convertido: ")
    leia(valorEmReais)
    valorEmDolares = valorEmReais / taxaDeCambio
    escreva("O valor em dólares (USD) é: ", valorEmDolares)
  }
}