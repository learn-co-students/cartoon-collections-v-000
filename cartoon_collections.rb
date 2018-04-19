def roll_call_dwarves(dwarves)# code an argument here
  dwarves = ["Dopey", "Grumpy", "Bashful",]# Your code here
 dwarves.each_with_index do |dwarf, index|
   puts "#{index + 1} #{dwarf}"
  end
end


def summon_captain_planet (veggies)#
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    veggies.collect do |veggie|
    veggie.capitalize + "!"
  end

end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.each do |call|
   if call.length > 4
  return true
else
  return false
    end
   end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
