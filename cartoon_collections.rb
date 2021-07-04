def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    num = index + 1
    puts "#{num}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each {|word| return true if word.length > 4}
  return false
end

# def find_the_cheese(cheese) //this was is more complicated//
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese.each {|type| return type if type == cheese_types[0] || type == cheese_types[1] || type == cheese_types[2]}
#   return nil
# end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each {|type| return type if cheese_types.include?(type)}
  return nil
end
