def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |value, index|
    puts("#{index + 1}. #{value}")
  end 
end

def summon_captain_planet(elements)# code an argument here
  elements.map {|i| i.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| cheese_types.include?(i)}
  
end
