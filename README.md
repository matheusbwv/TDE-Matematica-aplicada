# TDE1 — Math.js

Exemplo desenvolvido para a disciplina de **Matemática Aplicada à Computação**.
O projeto demonstra operações matemáticas, estatística, matrizes e derivação
simbólica utilizando a biblioteca [Math.js](https://mathjs.org/).

## Recursos demonstrados

- avaliação da expressão `sqrt(25) + 10^2`;
- média e desvio padrão de uma lista de notas;
- determinante de uma matriz 2 × 2;
- derivada simbólica de `x^2 + 3*x + 2`;
- avaliação da derivada em `x = 2`.

## Como executar

### Pré-requisitos

- Node.js e npm instalados.

### Instalação e execução

```bash
npm install
npm start
```

## Exemplo de saída

```text
Resultado matemático: 105

Notas: [ 7, 8, 9, 10, 6 ]
Média: 8
Desvio padrão: 1.5811388300841898

Matriz: [ [ 1, 2 ], [ 3, 4 ] ]
Determinante: -2

Função: x^2 + 3*x + 2
Derivada: 2 * x + 3
Derivada em x = 2: 7
```

## Estrutura

```text
TDE1-MathJS/
├── .gitignore
├── index.js
├── package-lock.json
├── package.json
└── README.md
```
