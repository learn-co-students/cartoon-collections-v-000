def roll_call_dwarves (dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
  puts "#{index}.  #{dwarf}"
  end
end


def summon_captain_planet(planateer_calls)
  planateer_calls.map { |element| element.capitalize + "!"}
end



def long_planeteer_calls(calls)
calls.each do |word|
  return true if word.length > 4
  end
  false
end

def find_the_cheese(snacks)
#find executes the block you provide for each element in the array.
#If the last expression in the block evaluates to true, the find method
#returns the value and stops iterating. If it doesn't find anything after iterating through all of the elements, it returns nil.
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|fooditem| cheese_types.include?(fooditem)}
  end
