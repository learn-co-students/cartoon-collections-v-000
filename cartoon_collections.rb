require 'pry'

def roll_call_dwarves (array)
  array.each_with_index {|n,i| puts "#{i+1}. #{n}"}
end

def summon_captain_planet(array)
  array.collect do |elements|
    "#{elements.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|n| n.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = cheese_types.join(", ")
  array.find do |cheese|
  cheeses.include?(cheese)
  end

end
