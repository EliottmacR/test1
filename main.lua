require("https://raw.githubusercontent.com/EliottmacR/framework_collection/master/framework.lua")

first_time_launch = true
game_name = "fishing_game"

function _init()
  local game_id = get_id_from_name(game_name)
  launch_game(game_id)
end


