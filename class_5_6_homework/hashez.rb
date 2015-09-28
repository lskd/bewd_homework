# Hashes exercise
#
# student = {}
# student = {first_name: "Harry", last_name: "Potter", email: "hp@wizard.io" }
# student[:email] # this grabs the value for the key
# student[:last_name] # this grabs the value for the key
# student[:first_name] = "Ron"  # changes the value for the key first_name
# Concept know as getters and setters

#student2 = ["Petter", {name: "Ira", email: "ira@ga.co"}]
# student2 = [{}, {}, {} ]

# student2 = [{ name: "Petter", last_name: "Kmaybe", email: "pk@ga.co"}, {name: "Ira", last_name: "Idono", email: "ira@ga.co"}, {name: "Jack", last_name: "FightClub", email:"jacks@ga.co"}]

## or move the collon from the front to the end
## {name: “value”, :or_this_way => “Wtf”}
##
## :key => “value”  # colon prior key then hashrocket => value
## or
## key: “value”  # no hash rocket but colon is at end

# students5 array has 3 hashes inside of it
# students5 = [{name: "Ira Herman", email: "ira.herman@ga.co" }, {name: "Peter K", email: "peter@ga.co"}, {name: "Will Ferral", :email => "Will.Ferral@ga.co" }]
#
# students5.first # will pull the first record
# students5.last  #will pull the last record
# students5[0][:name]
# students5.last[:email]
# students5.first[:name]
# students5.[0..2]  # range but not working yet

# student {:name => "Zach", :email => "zach@ga.co"}
# students5 << student # shovels on student record onto the students5 hash
# students5 << {:name => "Whoa", :email => "whoa@ga.co"}

# students5.each do |stut | puts stut[:name] end








#
