# Write out the song

sake = 99

while sake != 1
  puts "#{sake} bottles of sake on the wall, #{sake} bottles of sake."
  puts "Take one down and pass it around, #{sake - 1} bottles of sake on the wall."

  if sake > 1
    sake = sake - 1
  end
end

puts "1 bottle of sake on the wall, 1 bottle of sake."
puts "Take one down and pass it around, no more bottles of sake on the wall."

puts "No more bottles of sake on the wall, no more bottles of sake."
puts "Go to the store and buy some, for more 99 bottles of sake on the wall."
