
#puts "\n"
#puts "Greetings \n"

hard_code = 3334

puts "Are you an Admin  Y / N ?"
admin_ans = gets.chomp.strip.upcase.to_s

if admin_ans == "Y"
  puts "What is the access code?"
  acess_code = gets.chomp

  if acess_code.to_i == hard_code
    puts "Welcome aboard the ship of trickery"
  elsif acess_code.upcase == "HINT"
    puts "The code is 3334"
  else
    puts "Incorrect Code "
  end

elsif
  admin_ans == "N"
puts "Access denied, your is IP blocked"

end
