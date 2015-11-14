class House  #creates a object called house

  attr_accessor :color  # makes a getter & setter method automagically

    # this runs every time
    def initialize(name="boat")
      @object = name
      @color = "red" # this sets a default else it'll be nil on load
    end

    def to_s
      puts "Meow house.. #{@object} .. "
    end

    # def color # known as a getter for instance.color
    #   puts @color
    # end
    #
    # def color=(color)  #known as a setter for instance.color
    #     @color = color
    # end

end

# iras_house = House.new
# iras_house.to_s
# in irb  load "filename.rb"
