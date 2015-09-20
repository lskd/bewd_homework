# using a while loop
#
puts "Welcome to the quick number guessing game"
puts "\n"
puts "Enter a number between 1 to 37"
puts "\n"

guess_input = gets.chomp.strip.to_i
fake_random_number = 33

while guess_input != fake_random_number do
  puts "Enter a number between 1 to 37"
  guess_input = gets.chomp.strip.to_i
  if guess_input == fake_random_number
    puts "Congratz, you got it!"
  end
end
