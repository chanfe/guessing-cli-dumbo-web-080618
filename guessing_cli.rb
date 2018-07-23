# Code your solution here!
def run_guessing_game 
  guess_num = 0
  player_answer = nil
  puts "Guess a number between 1 and 6."
  while guess_num !=  player_answer do
    player_answer = gets.chomp
    guess_num = 1 + Random.rand(6)
    if player_answer == guess_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{guess_num}"
    end
    if player_answer == "exit"
      puts "Goodbye!"
      break
    end
  end
end