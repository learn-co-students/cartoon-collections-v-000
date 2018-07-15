def roll_call_dwarves(names)
  names.each_with_index do |names, index|
  puts "#{index + 1} #{names}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + "!"}

  planeteer_calls
end

def long_planeteer_calls(words)
words.any? { |word| word.length > 4 }
end

#this is the long hand version of the above method
#def long_planeteer_calls(words)
 #words.each {|word|
 #  if word.length > 4
 #    return true
 #        end
 #}
 #return false
 #end
#cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(return_cheese)
  return_cheese.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
  end
