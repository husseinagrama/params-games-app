Rails.application.routes.draw do
  get "/my_games_url" => "games#games_method"
  get "/guess_game_url" => "games#guess_method"
end
