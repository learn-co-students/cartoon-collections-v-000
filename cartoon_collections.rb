require 'pry'
def roll_call_dwarves (array) # code an argument here
  array.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end

end

def summon_captain_planet(array) # code an argument here
  array.map { |new_array| new_array.capitalize + "!" }

end

def long_planeteer_calls (array)# code an argument here
   array.length > 4 ? true : false


end

def find_the_cheese (array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |maybe_chesse|
  cheese_types.include?(maybe_chesse)
  end
end
