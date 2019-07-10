require("https://raw.githubusercontent.com/EliottmacR/framework_collection/master/framework.lua")

first_time_launch = true
game_name = "fishing_game"

function _init()
  local game_id = game_list.get_id_from_name(game_name)
  launch_game(game_id)
  
  -- if game_list._games then log("yes")  log(game_list._games[1].name) end
  
  -- log(games[1].name)
end


