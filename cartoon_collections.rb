def roll_call_dwarves(dwarves_names)
  dwarves_names.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"}  # Your code here
end

def summon_captain_planet(elements)
  elements.collect {|element| element.capitalize + "!"}# code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}# code an argument here
  # Your code here
end

def find_the_cheese(foods)
  if foods.include?("cheddar")
    return "cheddar"
  elsif foods.include?("gouda")
    return "gouda"
  elsif foods.include?("camembert")
    return "camembert"
  else
    nil
  end
     # code an argument here
  # the array below is here to help

end
