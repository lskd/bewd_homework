#
# Working with input to append to a string
# This then is used as a conditional check
#
#w3 = "w3"
#w4 = 0
#puts "Enter a number 3 or 4"

#if w3 == "w#{gets.chomp.strip.downcase.to_i}"
#  puts "w3 equals 3"
#else
#  puts "w3 does not equal 3"
#end
##
# So the reference of a variable name is not checked
# It's value is
##
#

# Checking out a class definition

class Contact #defines a Class
    #sets the attribute keys
  attr_accessor :first_name, :last_name, :cell

    #defines methods or functions
  def introduction(target) #introduction method
    puts "Greetings #{target}, I'm #{first_name}!"
  end

  def full_name #full_name method
    puts "Well I am known as #{first_name} #{last_name}, funny. I know!"
  end

  def excuse # last name method with a sing-song
    puts "When ever you like, just say #{last_name} did it, everyone else does"
  end

  def call_me
    puts "Here's my number. Call if you ever wish to talk #{cell}"
    puts "Talk to you soon." #method returns last evaluated expression
  end

  def fav_num
    17
  end
end



# Calling the 'new' method on class 'Contact'
# stored within variable jack
# with this new instance of 'Contact' we
# can set or retrive its attributes
# and call its methods

jack = Contact.new # create an instance of Constant
jack.first_name = "Jack's" # set attributes
jack.last_name = "Where Withall" #sets last Name
jack.cell = "323.688.8888" #sets cell attributes

puts "Enter your name" # gets a term for target_name
target_name = gets.chomp.strip.downcase.capitalize

jack.introduction(target_name) #Calls the introduction method
sleep(2)
jack.full_name #calls the full_name method
sleep(1)
jack.excuse #calls last_name method
sleep(1)
jack.call_me #calls the call_me method which gives the number output

puts "#{jack.first_name} leaves saying his favorite number is #{jack.fav_num} "

#
