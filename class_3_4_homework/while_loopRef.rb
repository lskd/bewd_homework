
loop = true

while loop == true
puts "Can I have your password?"
password = gets.chomp.to_i
  if password == 123
    puts "You got it!!"
    #loop = false
    break
  else
    puts "You don't got it ^-^"
  end
end
