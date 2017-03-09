class GamesController < ApplicationController
  def games_method
    @my_name = params["my_name"].upcase
    if @my_name.starts_with?'A'
      @message = "Hey! Your name starts with the first letter of the alphabet!"
    end
    render "my_name.html.erb"
  end
  def guess_method
    right_number = 36
    @my_number = params["number"].to_i
    if @my_number == right_number
      @message = "You so awesome!"
    elsif @my_number < right_number
      @message = "Guess higher!"
    elsif @my_number > right_number
      @message = "Guess lower!"
    end
    render "number_guess.html.erb"

  end
end
