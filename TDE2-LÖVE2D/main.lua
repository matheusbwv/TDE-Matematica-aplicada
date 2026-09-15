-- Exemplo simples utilizando LÖVE2D
-- Movimentação de um personagem pela tela

local player = {}

function love.load()
    -- Configurações iniciais do jogador
    player.x = 350
    player.y = 250
    player.width = 50
    player.height = 50
    player.speed = 200

    love.window.setTitle("Exemplo LÖVE2D - Movimentação")

    love.window.setMode(800, 600)
end


function love.update(dt)

    -- Movimento para cima
    if love.keyboard.isDown("w") or love.keyboard.isDown("up") then
        player.y = player.y - player.speed * dt
    end

    -- Movimento para baixo
    if love.keyboard.isDown("s") or love.keyboard.isDown("down") then
        player.y = player.y + player.speed * dt
    end

    -- Movimento para esquerda
    if love.keyboard.isDown("a") or love.keyboard.isDown("left") then
        player.x = player.x - player.speed * dt
    end

    -- Movimento para direita
    if love.keyboard.isDown("d") or love.keyboard.isDown("right") then
        player.x = player.x + player.speed * dt
    end


    -- Impede o jogador de sair da tela

    if player.x < 0 then
        player.x = 0
    end

    if player.y < 0 then
        player.y = 0
    end

    if player.x + player.width > 800 then
        player.x = 800 - player.width
    end

    if player.y + player.height > 600 then
        player.y = 600 - player.height
    end
end


function love.draw()

    -- Texto na tela
    love.graphics.print(
        "Use WASD ou as setas para movimentar o personagem",
        20,
        20
    )

    -- Define a cor do personagem
    love.graphics.setColor(0.2, 0.6, 1)

    -- Desenha o jogador
    love.graphics.rectangle(
        "fill",
        player.x,
        player.y,
        player.width,
        player.height
    )

    -- Volta a cor para branco
    love.graphics.setColor(1, 1, 1)

    -- Mostra a posição atual
    love.graphics.print(
        "Posicao X: " .. math.floor(player.x) ..
        " | Y: " .. math.floor(player.y),
        20,
        50
    )
end