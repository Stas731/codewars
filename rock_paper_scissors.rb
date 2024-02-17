#https://codewars.com/kata/5672a98bdbdd995fad00000f/train/ruby

def rps(player1, player2)
    if player1 == player2
      "Draw!"
    elsif (player1 == "rock" && player2 == "scissors") || (player1 == "scissors" && player2 == "paper") || (player1 == "paper" && player2 == "rock")
      "Player 1 won!"
    else
      "Player 2 won!"
    end
  end