# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = nil
  while input != "exit"

    input = gets.chomp
    case
    when input == "exit"
      puts "Goodbye"

    end
  end

end
