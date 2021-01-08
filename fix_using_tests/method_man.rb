# don't forget to add: require 'pry'

require 'pry'

def start_game(player1, player2)
  greet = "Hello #{player1} & #{player2}"
  # puts greet
  greet
end

def play_game(player1, player2)
  brag = "#{player1} is better than #{player2}"
  # puts brag
  brag
end

start_game("Tara", "Zoe")
play_game("Tara", "Zoe")
