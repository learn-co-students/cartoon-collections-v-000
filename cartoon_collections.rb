def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |a, i|
    puts "#{i + 1} #{a}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |i| i.capitalize + "!"
end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  answer = false
  planeteer_calls.each do |i| if i.length > 4
  answer = true
  end
end
 return answer
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  return_value = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |i| if cheese_types.include?(i)
   return_value = i
   return i
 end
 end
 return return_value
end