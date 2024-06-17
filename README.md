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

# Funçoes
