# Array exercises

# # Exercise 1
# # to do app and stuff
# # Ask the user what they need to do today.
# # repeat step 1 two more times
# # tell the user what their todo list is
#
# # puts "What errands do you have today?"
# # todolist = [] # initalizes the array
# # 3.times do
# #   puts "enter the items, then press enter"
# #   todolist << gets.chomp.strip.downcase
# # end
# # puts "Here's your list of things todo #{todolist}"
# puts "What errands do you have today?"
# task1 = gets.chomp.strip.downcase
# puts "What's your second errand?"
# task2 = gets.chomp.strip.downcase
# puts "Last errand is"
# task3 = gets.chomp.strip.downcase
# puts "Hold on a sec while I make a list"
# sleep 1
# puts "------------------------- :: -------------------------"
# puts task1 # outputting
# puts task2 # print will put it all on the same line without a space
# puts task3 # puts adds a new line at the end
# puts "------------------------- :: -------------------------"
#
# task = []
# puts "What errands do you have today?"
# task << gets.chomp.strip.downcase
# puts "What's your second errand?"
# task << gets.chomp.strip.downcase
# puts "Last errand is"
# task << gets.chomp.strip.downcase
# puts "Hold on a sec while I make a list"
# sleep 1
#
# task.each do | task_todo|
#   puts "------------------------- :: -------------------------"
#   puts task_todo # outputting
# end



#
# array_name << "value to add to the end of array index"
# array_name.push "value or variable name without quotes"
# array_name.pop
# array_name.slice 2 removes the second items
# array_name.slice! will perminently remove the element


# cars = ["tesla", "audi", "lotus", "meow", "vw", "unicorn", "mythical_vehical"]
# cars.each do | car_name |
#   puts "looping on " + car_name
# end
# puts "Your first task today is #{cars[0]}"

###  { }  == do and end
###  curly braces are not use often as do and end which are the same thing
#
# car2 = []
# puts "Type in a car"
# car2.each do | new_car |
#   new_car = gets.chomp.strip.downcase
#   puts new_car
# end

# --
# cars3 = []
#
# puts "Type in a car"
# cars3 << gets.chomp
#
# puts "Type in another car"
# cars3 << gets.chomp
#
# cars3.each do |car|
#   puts "------------"
#   puts car
#   puts "do you like this car?"
#   response = gets.chomp
#   if response == "yes"
#     puts "AWESOME!!!"
#   end
# end
