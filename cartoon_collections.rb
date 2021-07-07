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

def long_planeteer_calls(long_calls)
  long_calls.each do |call|
   if call.length > 4
  return true
    end
   end
 return false
 end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type|
      cheese_types.include?(type)
    end
  end
