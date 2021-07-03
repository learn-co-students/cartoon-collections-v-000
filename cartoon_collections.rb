def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item, index| puts "#{index +1 }. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls (calls)
  calls.any? do |l|
    l.length > 4
  end# Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include? (cheese)
  end

end
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
