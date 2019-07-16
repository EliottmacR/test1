local link = "https://raw.githubusercontent.com/TRASEVOL-DOG/Collection/master/framework/game_list.lua"

if CASTLE_PREFETCH then
  CASTLE_PREFETCH({
    link
    })
end

load_game = require(link)

function love.update()
  if load_game and not loaded then load_game("Fishing Game", true) loaded = true end
end
