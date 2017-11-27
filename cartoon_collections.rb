require "pry"

def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, index|
    index += 1
    print "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planets)
  planets.collect do |planet|
    "#{planet.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.size > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(cheese)
  matched_cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.select do |cheese_type|
    if cheese_types.include?(cheese_type)
      matched_cheese = cheese_type
    end
  end
  matched_cheese
end
