
# Animal Sounds hwk : Module 2 from Day 1
# Akoni

puts "What's your favorite animal that makes a sound?"
ani_nm = gets.chomp
ani_nm = ani_nm.downcase.strip

puts "Excellent " + "\n"
puts "Your magical animal is the mighty " + ani_nm.upcase + "!"
puts "\n"

puts "What type of sound does a " + ani_nm + " make?"
ani_snd = gets.chomp
ani_snd = ani_snd.downcase.strip
puts "A " + ani_snd + " sound huh, neat."
puts "\n"

puts "How many times does this beast " + ani_nm + ", make the " + ani_snd + " sound?"
ani_count_snds = gets.chomp.to_i
#ani_count_snds = ani_count_snds.to_i
puts "\n"

# check number input is > that 0
while ani_count_snds <= 0 #then use for if, changed to while condition check
  puts "Please enter a value that is a positive number for the amount of times " + ani_nm + " makes a sound."
  ani_count_snds = gets.chomp.strip.to_i
end

#
# Using variable +  space before multiplying it to print out
# this keeps the multiplication from making a wordwordword answer
# minus 1 and added a output of sound varaible at end to alliviate the comma
puts "hah you're right, it does make a " + (ani_snd + ", ") * (ani_count_snds - 1) + ani_snd + " sound."
puts "\n"

# Notes on removing the last comma on the amount of times printed out
# redifining or adding on to a variable
# part2 = (ani_snd + ", ") * (ani_count_snds -1 )
# part2 = part2 + ani_snd + .
# part2 += ani_snd + .
# ^--- look at that.. a plus equals


# This does the 3 sounds as the base assignment
# Previous to the variable * count for an output line
#puts "hah you're right, it does make a sound like " + ani_snd + ", " + ani_snd #+ ", " + ani_snd
#puts "\n"

# a loop idea that doesn't appear like a solution
#puts "Does " + ani_nm + " usually make a different number of sounds"
#ani_call_answer = gets.chomp
#while ani_call_answer === true { puts "tra la lah"}
