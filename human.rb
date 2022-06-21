require "pry"

class Human 
  attr_reader(:first_name, :last_name)
  
 def initialize(first_name, last_name)
   @first_name = first_name
   @last_name = last_name
 end

#  def first_name
#    return @first_name
#  end

# def last_name
#    return @last_name
#  end
end

human1 = Human.new("Nick", "Alberts")

binding.pry