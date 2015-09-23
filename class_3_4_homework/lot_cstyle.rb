# Base line loopers
# Google rand to get a random number within specific ranges
# Generate random and tell them what it is if they get it wrong
#

secret_number = 9
answer = 0
while answer != secret_number
  puts "Guess the secret number"
  answer = gets.chomp.strip

  if answer.to_i == secret_number
    puts "Excellent!!  You got it!"
    break
  else
    puts "Sorry, the input value you entered is incorrect"
    puts "\n"
    puts "Want to try again? [Y / N]"

    if again = gets.chomp.strip.upcase == "N"
      break
    end
  end
end

  # if answer == secret_number
  #   puts "Congratz yo!"
  # else
  #   puts "Sorry wrong answer, try again "
  # end
# end
