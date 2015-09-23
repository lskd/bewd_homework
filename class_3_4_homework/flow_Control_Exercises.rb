# #Here be the file that is back-lit illuminated
# puts "Greetings, and such welcomes."
# puts "They call me Gabby, your?"
# name = gets.chomp
#
# if name == name.capitalize
#   puts 'Please take a tool and sit, ' + name + '.'
# else
#   puts name + "? Don't uou mean " + name.capitalize + " ?"
#   puts "Don\'t you even know how to spell your name?"
#   reply = gets.chomp
# if reply.downcase == 'yes'
#   puts "Will you please sit down!"
# else
#   puts "Return another time"
#  end
# end
# ---

# input = ""
# puts "Repeater terminal until you say bye"
# while input != "bye"
#   puts input
#   input = gets.chomp.strip.downcase
# end
# puts "Please come again sometime."
# ---

# while true
#   input = gets.chomp.strip.downcase
#   puts input
#   if input == "bye"
#     break
#   end
# end
# puts "Come back sometime you hear."
# ---

# puts "Hello, what\'s your name?"
# name = gets.chomp.strip.downcase
# puts "Hello, #{name.capitalize}."
#
# if name == "howa"
#   puts "There is a hidden value to your name #{name.capitalize}"
# else
#   if name == "liz"
#     puts "What a magical name #{name.capitalize}."
#   end
# end
# ---

# puts "Hello, what\'s your name?"
# name = gets.chomp.strip.downcase
# puts "Hello, #{name.capitalize}."
#
# if name == "howa"
#   puts "There is a hidden value to your name #{name.capitalize}"
# elsif name == "liz"
#     puts "What a magical name #{name.capitalize}."
# end
# ---

# puts "Hello, what\'s your name?"
# name = gets.chomp.strip.downcase
# puts "Hello, #{name.capitalize}."
#
# if name == "howa" || name == "liz"
#   puts "There is a hidden value to your name #{name.capitalize}"
# end
#---

# # Logical play
# howa_is_i = true
# green_is_i = false
# wine_i_like = true
# cheese_i_like = false
#
# puts howa_is_i && wine_i_like
# puts wine_i_like && cheese_i_like
# puts green_is_i && wine_i_like
# puts green_is_i && cheese_i_like
# puts
# # At least one of these are true logical || or operator
# puts howa_is_i || wine_i_like
# puts wine_i_like || cheese_i_like
# puts green_is_i || wine_i_like
# puts green_is_i || cheese_i_like
# puts
# puts !green_is_i
# puts !howa_is_i
# #---


while true
  puts 'What would you like to ask C to do?'
  request = gets.chomp.strip.downcase

  puts 'You say, "C, please ' + request + '"'

  puts 'C\'s response:'
  puts '"Papa ' + request + ', too."'
  puts '"Mum ' + request + ', too."'
  puts '"Rubee ' + request + ', too."'
  puts '"Nona ' + request + ', too."'
  puts '"Emi ' + request + ', too."'
  puts

  if request == 'stop'
    break
  end
end
