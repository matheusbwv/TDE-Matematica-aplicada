```markdown
# Exemplo LÖVE2D

Projeto desenvolvido como exemplo de utilização do framework LÖVE2D para a disciplina de Computação Gráfica.

## Sobre o projeto

O projeto apresenta um exemplo simples de movimentação de um personagem utilizando o teclado.

O personagem é representado por um quadrado que pode ser movimentado pela tela utilizando as teclas WASD ou as setas direcionais.

## Tecnologias utilizadas

- Lua
- LÖVE2D

## Funcionalidades

- Criação de uma janela gráfica
- Renderização de formas geométricas
- Captura de entrada pelo teclado
- Movimentação utilizando Delta Time
- Limitação do personagem dentro da janela

## Controles

| Tecla | Ação |
|---|---|
| W / ↑ | Mover para cima |
| S / ↓ | Mover para baixo |
| A / ← | Mover para esquerda |
| D / → | Mover para direita |

## Como executar

Primeiramente, instale o LÖVE2D no computador.

Depois, abra um terminal dentro da pasta do projeto:

```powershell
cd "C:\Users\(Usuario)\Desktop\TDE1-MathJS\TDE2"

## Estrutura básica utilizada

O LÖVE2D utiliza algumas funções principais:

- `love.load()` - inicialização do jogo
- `love.update(dt)` - atualização da lógica
- `love.draw()` - renderização dos elementos gráficos

## Objetivo

Demonstrar de forma simples alguns dos principais recursos fornecidos
pelo framework LÖVE2D para o desenvolvimento de jogos 2D utilizando Lua.