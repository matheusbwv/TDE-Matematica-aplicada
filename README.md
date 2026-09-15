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
- Movimentação utilizando Delta Time (`dt`)
- Limitação do personagem dentro da janela

## Controles

| Tecla | Ação |
| --- | --- |
| W / ↑ | Mover para cima |
| S / ↓ | Mover para baixo |
| A / ← | Mover para a esquerda |
| D / → | Mover para a direita |

## Como executar

1. Instale o LÖVE2D no computador.
2. Abra o PowerShell e navegue até a pasta do projeto, que deve conter o arquivo `main.lua`:

   ```powershell
   cd "C:\Users\Usuario\Desktop\TDE-Matematica-aplicada\TDE2"
   ```

   Substitua o caminho acima pelo caminho da pasta do projeto no seu computador.

3. Execute o projeto com o comando:

   ```powershell
   & "C:\Program Files\LOVE\love.exe" .
   ```

O ponto `.` no final do comando representa a pasta atual. O LÖVE2D irá procurar e executar o arquivo `main.lua` localizado nessa pasta.

> **Observação:** o caminho de `love.exe` pode variar dependendo do local onde o LÖVE2D foi instalado. Ajuste o comando conforme necessário.

## Estrutura básica utilizada

O LÖVE2D utiliza algumas funções principais:

- `love.load()` — inicialização do jogo.
- `love.update(dt)` — atualização da lógica. O parâmetro `dt` representa o tempo, em segundos, desde a última atualização e permite ajustar a movimentação ao tempo decorrido.
- `love.draw()` — renderização dos elementos gráficos.

## Objetivo

Demonstrar de forma simples alguns dos principais recursos fornecidos pelo framework LÖVE2D para o desenvolvimento de jogos 2D utilizando Lua.
