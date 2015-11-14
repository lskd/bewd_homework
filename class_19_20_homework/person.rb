class Person

# attr_accessor :user   # use these if you want to not pass during instanciation
# attr_accessor :age   # use these if you want to not pass during instanciation

    def initialize(age = 27, user = "Turtles all the way down")
      @user = user
      @age = age
    end


    def magic_base
      puts "Hello, #{@user}"
      puts "You're #{@age} revolutions abound the sun"
    end


    def age_plus
      @age += 1
    end

end
