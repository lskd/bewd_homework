# Building & Sorting an array exercise
# Type as many words as you want (one word per line)
# Input complets on the the single Enter without words
# Returns all inputs sorted in alphabetical order
#
puts "::______________________________________________________________::"
puts "::-        Welcome to the Word Entry Analysis Console          -::"
puts "::==============================================================::"
puts "         Enter a word and press enter / return key"
puts "       When finished, enter nothing  &  press enter / return"
puts "      The database analysis starts, this may take a moment"
puts "    All entries returned sorted in alphabetical order"
puts "::______________________________________________________________::"
puts "::______________________________________________________________::"
puts


responses = []
            puts "Ok, lets start the entries "
input1 = gets.strip.downcase
responses << input1.strip.split.first
#  puts "Entered :  #{input1} "
#  puts "Last value of responses: #{responses.last}" # this prints


while input1 != "" do
  puts "Excellent, please enter another word or an empty line "
  input1 = gets.strip.downcase # not dry atm
  responses << input1.strip.split.first # not dry atm

  if input1 == ""
    responses.pop
    puts "Calculating results.. "
    sleep(1)
    puts "Sorted Entries as follows :: #{responses.sort}"
  end
  #puts "Total value of responses: #{responses}" # this prints also
end

      # ## Debugging what we're capturing
      # if input1 == "\n"
      #   puts "backslash N captured"
      # elsif input1 == "\r"
      #   puts "backslash R captured"
      # elsif input1 == "nil"
      #   puts "Nil nil nil nil Captured"
      # elsif input1 == "" # this actually captures, not the \n as expected
      #   puts "Empty String!  Empty! which saves as nil in an array"
      # elsif input1 > "" # entry captured reverifying conditional
      #   puts "Whoa whao..someone entered something" # not applicable
      # end
