local link = "https://raw.githubusercontent.com/TRASEVOL-DOG/Collection/master/framework/game_list.lua"

if CASTLE_PREFETCH then
  CASTLE_PREFETCH({
    link
    })
end

require(link)

if load_game then print("second") end

function love.update()
  if load_game and not loaded then load_game("fishing_game") loaded = true end
end