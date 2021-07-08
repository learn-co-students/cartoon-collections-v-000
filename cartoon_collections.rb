def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x,y|
    name = x
    num = y + 1
    puts "#{num}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |x|
    x.capitalize << "!"
  end
end



def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end
end
