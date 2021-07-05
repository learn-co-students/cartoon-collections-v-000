def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |item, index|
    index_adj = index + 1
    puts "#{index_adj} #{item}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  new_call = []
  planeteer_calls.collect do |call|
    call << "!"
    call.capitalize
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  shared = array & cheese_types
  return shared.first
end
