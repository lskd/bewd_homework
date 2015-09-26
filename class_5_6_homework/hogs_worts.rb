# Remind Snape to check for ron, harry, hermione
# at the beginning allow snape to add another classmate
#
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
# puts "Is there any new students"
# response = gets.chomp.strip.downcase
# if response == "yes"
#     puts "Type the new student name"
#     students << gets.chomp.strip.downcase
# end


# puts "We're going to check that our attendance is present"
# students = ["Harry", "Ron", "Hermione"]
# student_present = []
#
# students.each do |peepz|
#   puts "------------"
#   puts peepz
#   puts "Is there any new students"
#   response = gets.chomp.strip.downcase
#   if response == "yes"
#       puts "Type the new student name"
#       students << gets.chomp.strip.downcase
#   end
# end
#


students3 = ["Harry", "Hermione", "Ron"]
puts "We're going see if the 3 of you, #{students3[0]}, #{students3[1]}, #{students3[2]} are present."
puts "First, is there any new students?"
response = gets.chomp.strip.downcase
if response == "yes"
    puts "Please type your name"
    students3 << gets.chomp.strip.downcase.capitalize
    puts "Added #{students3[3]} to the roster for today."
end

students3.each do | present_check |
  puts "Are you here today #{present_check} ?"

  present_response = gets.chomp.strip.downcase
  if present_response == "yes"
        puts "Check, next is.. "  # fix this part
  end

end




#
# ## The below works but its a bit wet
# students2 = []
# puts "We're going to check that our attendance is present."
# puts "First, is there any new students?"
# response = gets.chomp.strip.downcase
# if response == "yes"
#     puts "Type the new student name"
#     students2 << gets.chomp.strip.downcase.capitalize
#     puts "Added #{students2[0]} to the roster for today."
# end
# puts "Ok, is Harry here today?"
# present_response = gets.chomp.strip.downcase
# if present_response == "yes"
#   puts "Check, next is "
#   students2 << "Harry"
# end
#
# puts "Ron, are you here today?"
# present_response = gets.chomp.strip.downcase
# if present_response == "yes"
#   puts "Check "
#   students2 << "Ron"
# end
#
# puts "Is Hermione here today?"
# present_response = gets.chomp.strip.downcase
# if present_response == "yes"
#   puts "Ok, that's it for today"
#   students2 << "Hermione"
# end


## answer from partners in crime
# Stretch code - adding multiple students
#
# students=[]
#
# puts "Hello Professor Snape! Would you like to add students to your checklist
# today? Please answer [Y/N]"
# answer=gets.chomp.to_s.upcase
#
#  if answer=="Y"
#    puts "How many students would you like to add?"
#    number=gets.chomp.to_i
#
#    number.times do
#      puts "what is the student's first name?"
#      students << gets.chomp.to_s
#    end
#  end
#
#  students.each do |student|
#    puts "Make sure to see if #{student} is present."
#    sleep 2
#  end
