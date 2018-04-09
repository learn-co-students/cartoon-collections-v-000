require 'pry'
def roll_call_dwarves(array)# code an argument here
   array.each_with_index do |name,index|
     puts "#{index + 1}. #{name}"
   end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |planteer|# Your code here
    "#{planteer.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? {array.length > 4}# Your code here
end

def find_the_cheese(array)# code an argument here
  results = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    "cheddar"
  else
    # binding.pry
    nil
  end

end
