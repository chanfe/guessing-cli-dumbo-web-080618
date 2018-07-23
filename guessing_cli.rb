# Code your solution here!
def run_guessing_game 
  guess_num = nil
  player_answer = nil
  while guess_num !=  player_answer
    puts "guess a number"
    player_answer = gets.chomp
    guess_num = 1 + Random.rand(6)
    if player_answer == guess_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{guess_num}"
    end
    if player_answer == "exit"
      break
    end
  end
end