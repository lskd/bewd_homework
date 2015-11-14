
#load "house.rb" # includes another block of code

require "./house" # another method, doesn't use the .rb
        # require loads 1 time, load will load every run

        #name = "tasters joice on defaults!"
        #@name ||= "something special goes here"

        #@my_house = House.new(@name) <-- runs but nothing is passed thru
        # nor defaults in the house.rb file
@my_house = House.new
@my_house.to_s
