def roll_call_dwarves(array)# code an argument here
  # Your code here
  (array).each_with_index {|dwarf, index|
    puts "#{index +1},#{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here

  planeteer_calls.collect {|planet| planet.capitalize + "!"}

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each.detect do |cheese|
  cheese_types.include?(cheese)
end

end
