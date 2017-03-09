Rails.application.routes.draw do
  get "/my_games_url" => "games#games_method"
  get "/guess_game_url" => "games#guess_method"
  get "/new_guess/:this_guess" => "games#new_guess_method"
  get "/cool_guess" => "games#games_form_method"
  post "/cool_form" => "games#cool_result_method"
  
end
