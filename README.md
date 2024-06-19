---

# O que são Algoritmos?

---

- Algoritmos são conjuntos de passos finitos e organizados que, quando executados, resolvem um determinado problema. No dia-a-dia, os algoritmos constituem rotinas comuns.
- Algoritmos Computacionais: São conjuntos de passos a serem seguidos por um sistema processador e seus respectivos usuários. Quando executados na ordem correta, conseguem realizar tarefas específicas.

***Legenda:***

**Módulo processador** - Refere-se a tudo o que pode ser programável.

**Usuários** - São as pessoas ou entidades que utilizam os algoritmos.

**Realizar tarefa** - Significa resolver algum problema.

---

- **Exemplos de algoritmos:**
    - Acessar a conta do banco.
    - Acessar redes sociais.
    - Assistir a vídeos no YouTube.
    - Jogar videogame.

---

- Todo algoritmo computacional começa com a Lógica de Programação.
- Em seguida, você escolhe uma linguagem de programação para criar o sistema.

**Processo de criação da lógica de programação:**

- Antes de traduzir a lógica em código, é comum representá-la visualmente através de ferramentas como Fluxogramas ou Portugol.

# O que são Variaveis?

---

**Variáveis** - São espaços que podem ser preenchidos por valores. Pense em uma caixa com vários compartimentos, onde cada um pode conter um objeto distinto, como uma bola ou um sapato. Quando atribuímos um valor a uma variável simples, não podemos simplesmente substituí-lo por outro; é necessário remover o valor original antes de inserir um novo.

# Tipos de Variaveis

---

| Tipo de Variável | Descrição | Exemplo |
| --- | --- | --- |
| Inteiro (int) | Números inteiros | 5, -10, 100 |
| Ponto Flutuante (float) | Números decimais | 3.14, -0.5, 2.0 |
| String | Texto ou cadeia de caracteres | "Olá", "mundo" |
| Booleano (bool) | Valores lógicos verdadeiro ou falso | True, False |
| Lista | Coleção de valores indexados | [1, 2, 3], ["a", "b", "c"] |
| Dicionário | Coleção de pares chave-valor | {"nome": "João", "idade": 30} |
| Objeto | Instância de uma classe com métodos e atributos | (Exemplo em Python: objeto.nome) |
| Data e Hora | Tipos de dados para representar datas e horas | "2024-06-13", "13:30:00"z |
| Char (caractere) | Um único caractere | 'a', 'X', '&' |
| Array | Estrutura de dados para armazenar elementos de um mesmo tipo | [1, 2, 3], ['a', 'b', 'c'] |
|  |  |  |

# Operadores Aritimeticos

| Operador | Descrição | Exemplo | Resultado |
| --- | --- | --- | --- |

| + | Adição | 5 + 3 | 8 |
| --- | --- | --- | --- |

| - | Subtração | 5 - 3 | 2 |
| --- | --- | --- | --- |

| * | Multiplicação | 5 * 3 | 15 |
| --- | --- | --- | --- |

| / | Divisão | 6 / 3 | 2 |
| --- | --- | --- | --- |

| % | Módulo | 5 % 3 | 2 (resto da divisão) |
| --- | --- | --- | --- |

| ** | Exponenciação | 2 ** 3 | 8 |
| --- | --- | --- | --- |

| // | Divisão inteira | 7 // 3 | 2 |
| --- | --- | --- | --- |

# Estrutura Condicionais

| Condicional | Descrição | Sintaxe | Exemplo |
| --- | --- | --- | --- |

| se | Avalia uma condição. Se for verdadeira, executa o bloco de código associado. | se (condição) então | se (x > 0) então |
| --- | --- | --- | --- |

| se ... senao | Avalia uma condição. Se for verdadeira, executa o primeiro bloco; senão, o segundo. | se (condição) então | se (x > 0) então |
| --- | --- | --- | --- |

# Estrutura de Repetição

| Estrutura | Descrição | Sintaxe | Exemplo Prático |
| --- | --- | --- | --- |
| for | Usado quando o número de iterações é conhecido. | Para i de início até fim faça <br> // bloco de código <br> FimPara | soma <- 0 <br> Para i de 1 até 10 faça <br> soma <- soma + i <br> FimPara <br> Imprima soma |
| while | Usado quando o número de iterações não é conhecido previamente. | Enquanto condição faça <br> // bloco de código <br> FimEnquanto | soma <- 0 <br> i <- 1 <br> Enquanto i <= 10 faça <br> soma <- soma + i <br> i <- i + 1 <br> FimEnquanto <br> Imprima soma |
| do-while | Garante que o bloco de código seja executado pelo menos uma vez. | Repita <br> // bloco de código <br> AtéQue condição | soma <- 0 <br> i <- 1 <br> Repita <br> soma <- soma + i <br> i <- i + 1 <br> AtéQue i > 10 <br> Imprima soma |

### Explicações Adicionais

- **For**: Utilizado para um número definido de iterações. Você especifica o valor inicial, a condição final, e o incremento.
- **While**: Utilizado quando o laço deve continuar enquanto uma condição for verdadeira. A condição é verificada antes de cada iteração.
- **Do-While**: Similar ao `while`, mas a condição é verificada após a execução do bloco de código, garantindo pelo menos uma execução.

# Procedimentos

| Termo | Descrição |
| --- | --- |
| Procedimento | Bloco de código nomeado que realiza uma tarefa específica. |
| Parâmetros | Variáveis de entrada que um procedimento utiliza para realizar suas operações. |
| Retorno | Valor ou valores que um procedimento pode devolver após sua execução. |
| Chamado | A invocação de um procedimento em outra parte do código. |

### Exemplo Completo com Procedimentos

Vamos criar um exemplo que usa procedimentos para calcular a área de um retângulo.

```
plaintextCopiar código
Procedimento CalculaArea(base, altura)
    area <- base * altura
    Retorne area
FimProcedimento

// Chamando o procedimento
b <- 5
h <- 10
area <- CalculaArea(b, h)
Imprima "A área do retângulo é: ", area

```

Neste exemplo, o procedimento `CalculaArea` recebe a base e a altura de um retângulo, calcula a área e retorna o resultado. Este valor é então impresso na parte principal do programa.

# Escopo

No contexto da programação e dos algoritmos, o escopo define o **alcance de visibilidade e acessibilidade** de elementos como variáveis, funções e outros identificadores dentro de um programa. Imagine o escopo como um conjunto de regras que determinam em quais partes do código esses elementos podem ser utilizados e manipulados.

Existem dois tipos principais de escopo:

**1. Escopo local:**

- O escopo local é limitado a um bloco específico do código, como uma função, um bloco `if-else` ou um loop `for`.
- As variáveis e outros identificadores declarados dentro de um escopo local só podem ser acessados **dentro daquele bloco específico**.
- Isso significa que, se você tentar acessar uma variável local fora do seu escopo, o compilador ou intérprete gerará um erro, pois a variável não existe nesse contexto.

**2. Escopo global:**

- O escopo global abrange todo o programa.
- As variáveis e outros identificadores declarados no escopo global podem ser acessados **de qualquer lugar do programa**.
- É importante usar o escopo global com cautela, pois variáveis globais podem ser facilmente modificadas por diferentes partes do código, o que pode levar a problemas de consistência e bugs.

**Benefícios do uso de escopos:**

- **Modularidade:** O escopo facilita a organização do código em módulos menores e mais gerenciáveis, tornando o programa mais legível e fácil de manter.
- **Encapsulamento:** O escopo ajuda a encapsular dados e funções, protegendo-os de acessos indevidos e modificações acidentais por outras partes do código.
- **Reutilização:** Funções e variáveis com escopo local podem ser reutilizadas em diferentes partes do programa sem conflitos de nomes.
- **Depuração:** O uso correto de escopos facilita a identificação e depuração de erros, pois ajuda a localizar a origem de um problema específico.

**Exemplos de escopo em Portugol:**

**1. Escopo local em uma função:**

**Snippet de código**

`funcao calcularMedia(inteiro n1, inteiro n2) {
  // 'media' só é acessível dentro desta função
  real media = (n1 + n2) / 2
  escreva("A média é: ", media)
}`

**2. Escopo global:**

**Snippet de código**

`programa {
  // 'contador' é acessível em todo o programa
  inteiro contador = 0

  funcao incrementarContador() {
    contador++
  }

  incrementarContador()
  escreva("Valor do contador: ", contador)
}`

Em resumo, o escopo é um conceito fundamental na programação que ajuda a organizar, proteger e reutilizar elementos do código, tornando o desenvolvimento de software mais eficiente e confiável.

# Parâmetros

## **Tipos de Parâmetros em Algoritmos**

No contexto da programação e dos algoritmos, os parâmetros desempenham um papel fundamental na definição da funcionalidade e do comportamento de funções, procedimentos e sub-rotinas. Eles atuam como **valores de entrada** que são passados para esses blocos de código para controlar sua execução e gerar saídas específicas. Compreender os diferentes tipos de parâmetros é essencial para escrever código claro, conciso e reutilizável.

**Tipos Comuns de Parâmetros:**

**1. Parâmetros Obrigatórios:**

- Esses parâmetros são mandatórios e devem ser fornecidos ao chamar a função. Sem eles, a função não pode ser executada corretamente. Geralmente, são declarados entre parênteses na definição da função.

**Python**

`def saudar(nome):
  print("Olá,", nome)

saudar("Alice")  # Chamada válida
saudar()  # Erro: Parâmetro obrigatório ausente`

**2. Parâmetros Opcionais:**

- Esses parâmetros não são obrigatórios e podem ser omitidos ao chamar a função. Se omitidos, assumem valores padrão especificados na definição da função.

**Python**

`def saudar(nome, mensagem="Seja bem-vindo!"):
  print(mensagem, nome)

saudar("Bob")  # Saída: Seja bem-vindo, Bob
saudar("Charlie", "Bom dia!")  # Saída: Bom dia, Charlie`

**3. Parâmetros Padrão:**

- Como mencionado acima, os parâmetros padrão são os valores atribuídos a parâmetros opcionais quando não são fornecidos na chamada da função. Proporcionam flexibilidade e permitem código conciso.

**Python**

`def somar_numeros(num1, num2=10):
  total = num1 + num2
  print(total)

somar_numeros(5)  # Saída: 15 (num2 assume o valor padrão 10)
somar_numeros(3, 20)  # Saída: 23 (num2 é explicitamente fornecido)`

**4. Parâmetros por Nome:**

- Esses parâmetros permitem especificar o nome de cada argumento ao passá-los para a função, melhorando a legibilidade e clareza, especialmente ao lidar com vários parâmetros.

**Python**

`def dividir(dividendo, divisor):
  resultado = dividendo / divisor
  print(resultado)

dividir(dividendo=10, divisor=2)  # Mais claro e explícito
dividir(10, 2)  # Também válido, mas parâmetros por nome aumentam a legibilidade`

**5. Parâmetros Variádicos:**

- Esses parâmetros permitem passar um número variável de argumentos para a função, tornando-a versátil e adaptável a diferentes cenários.

**Python**

`def media(*numeros):
  total = sum(numeros)
  comprimento = len(numeros)
  media_aritmetica = total / comprimento
  print("Média:", media_aritmetica)

media(10, 20, 30)  # Chamada válida com vários argumentos
media(5, 7, 2, 4)  # Também válido com número diferente de argumentos`

**6. Parâmetros Arbitrários por Nome:**

- Esses parâmetros, também conhecidos como **kwargs**, permitem passar um dicionário de pares chave-valor como argumentos, proporcionando flexibilidade na passagem de dados adicionais.

**Python**

`def informacoes_usuario(nome, idade, cidade=None):
  print("Nome:", nome)
  print("Idade:", idade)
  if cidade:
    print("Cidade:", cidade)

informacoes_usuario("João", 30)  # Chamada básica
informacoes_usuario("Maria", 25, cidade="Nova York")  # Passando argumento adicional por nome`

**7. Desempacotamento de Parâmetros:**

- Essa técnica permite passar valores de listas, tuplas ou outros objetos iteráveis para os parâmetros da função de forma elegante.

**Python**

`def lista_numeros(numeros):
  print(max(numeros))
  print(min(numeros))

numeros = [5, 2, 4, 1, 3]
lista_numeros(numeros)  # Desempacota a lista nos parâmetros da função`

**8. Mecanismos de Passagem de Parâmetros:**

a. **Passagem por Valor:** Este é o método mais comum. Quando os argumentos são passados por valor, cópias dos valores reais são passadas para a função. As alterações feitas nos par

# Funções

## **Funções em Algoritmos: Resumo**

**Funções** são blocos modulares de código que:

- **Executam tarefas específicas:** Cada função tem um objetivo definido.
- **Promovem reutilização:** Funções podem ser usadas em diferentes partes do programa.
- **Melhoram a organização:** O código fica mais organizado e fácil de entender.
- **Facilitam a manutenção:** É mais fácil encontrar e corrigir erros.
- **Aumentam a eficiência:** O código fica mais enxuto e executa mais rápido.

**Estrutura de uma função:**

**Python**

`def nome_funcao(parâmetros):
  corpo_da_funcao
  return valor_de_retorno`

**Exemplos de funções:**

- Calcular média
- Classificar dados
- Pesquisar um elemento

**Benefícios do uso de funções:**

- **Melhor legibilidade do código**
- **Redução da redundância de código**
- **Manipulação aprimorada de erros**
- **Promove programação modular**
- **Incentiva o pensamento algorítmico**

**Em resumo, as funções são ferramentas essenciais para escrever código de alta qualidade.**

# Vetores

Vetores são estruturas de dados que armazenam uma coleção de elementos do mesmo tipo em uma sequência ordenada. Cada elemento em um vetor é acessível através de um índice numérico, que representa sua posição na sequência. Vetores são muito úteis para armazenar e manipular grandes conjuntos de dados de forma eficiente.

Aqui está uma explicação detalhada e alguns exemplos de como trabalhar com vetores em algoritmos usando Portugol:

### Declaração de Vetores

Para declarar um vetor em Portugol, você deve especificar o tipo dos elementos e o tamanho do vetor. Por exemplo, para declarar um vetor de 5 inteiros:

```
inteiro vetor[5]

```

### Inicialização de Vetores

Você pode inicializar um vetor com valores específicos no momento da declaração:

```
inteiro vetor[5] <- {1, 2, 3, 4, 5}

```

Ou pode inicializar um vetor elemento por elemento:

```
inteiro vetor[5]
vetor[0] <- 1
vetor[1] <- 2
vetor[2] <- 3
vetor[3] <- 4
vetor[4] <- 5

```

### Acesso e Modificação de Elementos

Para acessar ou modificar um elemento específico de um vetor, você utiliza seu índice:

```
inteiro x
x <- vetor[2]       // Acessa o terceiro elemento do vetor (índice 2)
vetor[4] <- 10      // Modifica o quinto elemento do vetor (índice 4) para 10

```

### Percorrer um Vetor

Para percorrer todos os elementos de um vetor, geralmente se utiliza um loop `para`. Por exemplo, para somar todos os elementos de um vetor de inteiros:

```
programa {
  inteiro vetor[5] <- {1, 2, 3, 4, 5}
  inteiro soma, i

  funcao inicio() {
    soma <- 0
    para i de 0 ate 4 faca {
      soma <- soma + vetor[i]
    }
    escreva("A soma dos elementos do vetor é: ", soma)
  }
}

```

### Exemplo Completo: Ordenação de um Vetor

Aqui está um exemplo de um algoritmo simples para ordenar um vetor de inteiros usando o método de ordenação por bolha (bubble sort):

```
programa {
  inteiro vetor[5] <- {5, 3, 2, 4, 1}
  inteiro i, j, temp

  funcao inicio() {
    // Exibir o vetor original
    escreva("Vetor original: ")
    para i de 0 ate 4 faca {
      escreva(vetor[i], " ")
    }
    escreval("")

    // Ordenar o vetor usando bubble sort
    para i de 0 ate 4 faca {
      para j de 0 ate 3 faca {
        se (vetor[j] > vetor[j+1]) entao {
          temp <- vetor[j]
          vetor[j] <- vetor[j+1]
          vetor[j+1] <- temp
        }
      }
    }

    // Exibir o vetor ordenado
    escreva("Vetor ordenado: ")
    para i de 0 ate 4 faca {
      escreva(vetor[i], " ")
    }
    escreval("")
  }
}

```

### Explicações do Exemplo

1. **Declaração e Inicialização:** Um vetor de 5 inteiros é declarado e inicializado com valores fora de ordem.
2. **Exibição do Vetor Original:** O vetor original é exibido na tela.
3. **Ordenação com Bubble Sort:** O vetor é ordenado usando o algoritmo bubble sort. Este algoritmo compara elementos adjacentes e os troca se estiverem fora de ordem. Este processo é repetido até que o vetor esteja ordenado.
4. **Exibição do Vetor Ordenado:** O vetor ordenado é exibido na tela.

Vetores são uma estrutura de dados fundamental em programação e são usados em uma ampla variedade de algoritmos e aplicações.

# Matrizes

# Procedimentos | Rotinas | Funções

No âmbito da programação e dos algoritmos, os termos "procedimento", "rotina" e "função" são frequentemente utilizados de forma intercambiável, gerando dúvidas sobre suas diferenças e aplicações específicas.expand_more Apesar de apresentarem similaridades em termos de funcionalidade, cada um possui características e nuances distintas que os tornam mais adequados para diferentes situações.

**Procedimentos:**

- **Definição:** Um procedimento é um bloco de código modular que realiza uma tarefa específica, mas não retorna nenhum valor. Ele é executado por meio de uma chamada, geralmente a partir de outro procedimento ou função.
    
    exclamation
    
    expand_more
    
- **Características:**
    - **Foco na ação:** O objetivo principal de um procedimento é executar uma ação ou série de ações, sem necessariamente fornecer um resultado concreto.
        
        exclamation
        
    - **Ausência de retorno:** Procedimentos não retornam nenhum valor para o local de onde foram chamados.
    - **Reutilização:** Procedimentos podem ser reutilizados em diferentes partes do código, promovendo modularidade e organização.
- **Exemplo:**

**Python**

`def calcularMedia(notas):
  # Processa as notas e armazena a média em 'media_final'
  # ...
  # Não retorna valor, apenas realiza a ação de calcular a média

# Chamada do procedimento
calcularMedia(lista_de_notas)`

**Rotinas:**

- **Definição:** Uma rotina é um termo genérico que se refere a um bloco de código que executa uma tarefa completa, podendo incluir procedimentos, funções e outros elementos de programação.
    
    expand_more
    
- **Características:**
    - **Abrangência:** Rotinas abrangem um conjunto mais amplo de ações, encapsulando um processo completo ou uma parte significativa dele.
        
        exclamation
        
    - **Flexibilidade:** Rotinas podem combinar procedimentos, funções, estruturas de controle e outros elementos, proporcionando maior flexibilidade.
        
        exclamation
        
    - **Modularidade:** Rotinas promovem modularidade, dividindo o código em blocos menores e mais gerenciáveis.
- **Exemplo:**

**Python**

`def calcularMediaComConceito(notas):
  media_final = calcularMedia(notas)  # Chama procedimento para calcular média
  if media_final >= 9:
    conceito = "A"
  elif media_final >= 7.5:
    conceito = "B"
  elif media_final >= 6:
    conceito = "C"
  else:
    conceito = "D"
  print("Média:", media_final, ", Conceito:", conceito)

# Chamada da rotina
calcularMediaComConceito(lista_de_notas)`

**Funções:**

- **Definição:** Uma função é um bloco de código modular que realiza uma tarefa específica e **retorna um valor**. Ela é executada por meio de uma chamada e o valor retornado pode ser utilizado em outras partes do programa.
- **Características:**
    - **Foco no resultado:** O objetivo principal de uma função é fornecer um valor como resultado da execução de sua lógica interna.
    - **Retorno de valor:** Funções retornam um valor para o local de onde foram chamadas. Esse valor pode ser usado em expressões, atribuições ou outras operações.
    - **Reutilização:** Funções podem ser reutilizadas em diferentes partes do código, promovendo modularidade e organização.
- **Exemplo:**

**Python**

`def calcularMedia(notas):
  # Processa as notas e armazena a média em 'media_final'
  # ...
  return media_final  # Retorna o valor da média

media_alunos = calcularMedia(lista_de_notas)
print("Média dos alunos:", media_alunos)`

**Diferenças Resumidas:**

| Característica | Procedimento | Rotina | Função |
| --- | --- | --- | --- |
| Objetivo principal | Executar uma ação | Executar um processo completo | Fornecer um valor |
| Retorno de valor | Não retorna valor | Pode retornar valor | Retorna um valor |
| Utilização | Realizar tarefas específicas | Modularizar o código | Realizar cálculos, processamentos e obter resultados |

**Em resumo:**

- **Procedimentos:** Focam na execução de ações sem retorno de valor, sendo úteis para tarefas como atualizar variáveis, imprimir dados ou realizar cálculos intermediários.
    
    exclamation
    
- **Rotinas:** Abrangem um conjunto mais amplo de ações, combinando procedimentos, funções e outros elementos para realizar um processo completo.
    
    exclamation
    
- **Funções:** Concentram-se em fornecer um valor como resultado da execução de sua lógica interna, sendo ideais para realizar cálculos, processamentos e obter resultados específicos.
    
    exclamation
    

A escolha entre procedimentos, rotinas e funções depende das necessidades específicas do código e da tarefa que se deseja realizar.
