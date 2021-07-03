require 'pry'

def roll_call_dwarves(roll)
  roll.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer)
  planeteer.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  return true if (calls.find {|x| x.length > 4})
  false
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])
    return cheese_types[0]
  else
    nil
  end
end
