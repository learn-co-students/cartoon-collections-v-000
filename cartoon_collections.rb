require "pry"
def roll_call_dwarves(array)# code an argument here
  # Your code here
  counter = 1
  array.collect do |name|
    puts "#{counter} #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |names|
    "#{names.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  new_array = []
  array.each do |name|
    new_array << name.length
  end
  new_array.any?{|i| i > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect{|i| i == "cheddar" || i == "gouda" || i == "camembert"}

end
