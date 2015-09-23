# Program leap years
# ask for a start and end years
# output leap years including start & end years if they qualify
# The leap year logic : leap years are divided by 4
# a leap year divided by 100 is no longer a leap year unless also
# divisiable by 400

puts "Enter the starting year"
start_year = gets.chomp.strip.downcase.to_i

puts "Enter the ending year"
end_year = gets.chomp.strip.downcase.to_i

puts "Here's the leap years out of the dates #{start_year}, and #{end_year}."

# keeping the original variable-value intact with year
year = start_year

#while (year == [start_year..end_year]) do # this range doesn't work
#while (year <= end_year) do # from solution
while year.between?(start_year, end_year) do # this between works
  if year % 4 == 0 && year % 100 != 0
      puts year
  elsif year % 4 == 0 && year % 400 == 0
      puts year
  end
  year += 1
end

puts ":::..   Fin   ..:::"
