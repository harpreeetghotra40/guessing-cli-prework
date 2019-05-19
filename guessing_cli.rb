# Code your solution here!
def run_guessing_game
  input = nil


  while input != "exit"
    computerGuess = rand(6) + 1
    puts "Guess a number between 1 and 6."
    input = gets.chomp

    case
    when input == "exit"
      puts "Goodbye"
    when input == computerGuess
      puts "You guessed the correct number!"
    end
  when input != computerGuess
    puts "The computer guessed 5."
  end

end
