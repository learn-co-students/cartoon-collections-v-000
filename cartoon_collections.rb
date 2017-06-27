def roll_call_dwarves(array)# code an argument here
array.each_with_index { |name, index|
    puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! { |name| name.capitalize + "!" }
  # Your code here
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |element|
  cheese_types.include?element
}
end
