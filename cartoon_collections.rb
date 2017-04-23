def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
   dwarves.each_with_index {|dwarf, position| puts "#{position +1}. #{dwarf}"}
end

def summon_captain_planet (planeteers)# code an argument here
  # Your code here
  planeteers.map {|planeteer| planeteer.capitalize + "!" }

end

def long_planeteer_calls (calls)# code an argument here
  # Your code here
  calls.any? do |call|
   call.length > 4
 end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |item|
    cheese_types.include?(item)
   end
end
