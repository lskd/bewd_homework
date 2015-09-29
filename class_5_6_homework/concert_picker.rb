# Concert Picker
#
# Write a program that does the following:
#
# Creates an empty hash - chk
# Asks the user what artist they want to see. Save the answer in your hash.
# Asks the user what venue they want to go to. Save the answer in your hash.
# Asks the user whether they want VIP or GA ticket. Save the answer in your hash.
# Iterate over the hash to output the ticket details.
# You can use this starter code:
#
# artists = ['Beyonce', 'Run The Jewels', 'Kings of Leoon']
# venues = ['Hollywood Bowl', 'The El Rey', 'The Greek']
# ticket_types = ['General Admission', 'VIP']
#
#
# We can list examples to choose from
# We can list options with associated input values
#    press 1 for Bjork , press 2 for Aphex Twin
#    press 3 for Glitchmob and Tom Waits
# We can have packages
#    press 1 for PortisHead at the Western
#    press 2 for Gorillaz at the El Rey
#    press 3 to list other packages in your area
#    type extra for add ons
# We can have a random option based on location & range
#
#
# Starting with basics, returning later to play
#
#
concert = {}
selection = []
puts "::••••••••••••••••••••••••••••••••••••••••••••::"
puts "::        Welcome to the Conert Picker™       ::"
puts "::____________________________________________::"
puts "::––––––––––––––––––––––––––––––––––––––––––––::"

puts "What artist do you want to see? "
concert[:artist] = gets.chomp.strip.downcase.capitalize

puts "Which concert hall or venue you want to go to?"
concert[:venue] = gets.chomp.strip.downcase.capitalize

puts "General Admission or VIP ?"
concert[:ticket_types] = gets.chomp.strip.downcase.capitalize

selection << concert

sleep(1)
puts "::––––––––––––––––––––––––––––––––––––––––––––::"
puts "::••••••••••••••••••••••••••••••••••••••••••••::"
puts "::             You've selected                ::"
puts "::____________________________________________::"
puts "::––––––––––––––––––––––––––––––––––––––––––––::"
selection.each do |performance| # iterate over array
  puts "Artist: #{performance[:artist]} -:: @ : #{performance[:venue]} -:: as the: #{performance[:ticket_types]} Patron -::"
end

puts
puts ":: Thanks for choosing the Concert Picker™    ::"
puts "::••••••••••••••••••••••••••••••••••••••••••••::"
puts "::––––––––––––––––––––––––––––––––––––––––––––::"


#
