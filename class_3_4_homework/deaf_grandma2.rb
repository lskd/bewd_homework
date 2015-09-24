puts "Your nona here is ready to hear of your adventures."
sleep(0.6)
puts

puts "Don't forget to SPEAK UP! when I can't hear ya 'k, I'm not sleeping here"
sleep(0.4)

user_input = gets.chomp.strip.to_s

wtf_count = 0

while user_input != "BYE BYE BYE" do
  year = (1930 + rand(21)) # value as base to start random range from

  if user_input != user_input.upcase
    puts "#{user_input.reverse.capitalize} ..HUH?! SPEAK UP, YA LIL' RASKLE!"
  end

  if user_input == user_input.upcase
    puts "#{user_input} YOU SAY? OH NO, NOTHING LIKE THAT SINCE #{year}! NOW THAT'S WHEN LIFE REALLY WAS LIVING"
  end

  user_input = gets.chomp.strip.to_s
  wtf_count += 1

end
#puts wtf_count
puts "YOU'RE GETTING ME MAD AS A WET HAND! SCRAM FROM HERE AND YOUR SLACK-JAW DRIBBLE"
sleep(0.3)
puts "RECKON YOU KIDS JUST JIBBERING ON AND ON FOR #{wtf_count = wtf_count * 2} TIMES!"
