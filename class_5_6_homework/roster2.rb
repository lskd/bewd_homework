# Student Roster builder to play with a hash and array
#

roster = [] # initalizes empty array
puts "Student Roster Builder"

while true do
  puts "Would you like to add a student? (y/n)"
  response = gets.chomp.strip.downcase # no spaces, and lowercase
  if response == "y" # y is truthy otherwise run else block
    person = {} # initalizes empty hash

    puts "Name?" # ask for value of key :name
    person[:name] = gets.chomp.strip.downcase.capitalize
    puts "Class?" # ask for value of key :class
    person[:class] = gets.chomp.strip.downcase.capitalize

    roster << person # shovels hash onto the array roster
  else
    break # exit both conditionals
  end
end

puts "The complete Roster:"
roster.each do |person| # each iterate loop over the array roster
  puts "#{person[:name]} - #{person[:class]}" #formated output
end
