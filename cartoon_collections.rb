def roll_call_dwarves(array)
  array.each_with_index do | name, index |
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do | call |
    call += "!"
    call.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do | call |
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do | string |
    cheese_types.any? do | cheese |
      cheese == string
    end
  end
end
