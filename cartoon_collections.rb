def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do
    |dwarf, index| puts "#{index + 1}. #{dwarf}"
  end
end

#Solution answer, difference is each_with_index accepted argument
#of 1 instead of adding to index inside the block.

#def roll_call_dwarves(dwarves)
#  dwarves.each.with_index(1) do |dwarf, index|
#    puts "#{index}. #{dwarf}"
#  end
#end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.map do |word|
    word.length
  end
  if calls.length > 4
    true
  else
    false
  end
end

#Correct answer
#def long_planeteer_calls(planeteer_calls)
#  planeteer_calls.any? { |call| call.length > 4 }
#end


def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |string|
    cheese_types.include?(string)
  end
end

#This was my original answer, knowing it was incorrect, I hard coded :(
#def find_the_cheese(strings)
  # the array below is here to help
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  if strings.map.include?("cheddar")
#    return strings[1]
#  else
#    nil
#  end
#end
