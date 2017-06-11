def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|val,index| print "#{index + 1} #{val}"}

end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|call| call.capitalize + "!" }
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  if food.include?('cheddar') == true
    return 'cheddar'
  # the array below is here to help
end

end
