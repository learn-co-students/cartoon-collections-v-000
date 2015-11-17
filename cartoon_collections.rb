def roll_call_dwarves(dwarves)
  roll_call = ""
  dwarves.each_with_index do |dwarf, i| 
    roll_call << "#{(i + 1).to_s}. #{dwarf} "
  end
  puts roll_call
end

def summon_captain_planet(planeteer_calls)
  exclamation = planeteer_calls.map {|planeteer| planeteer.capitalize + "!"}
end

def long_planteer_calls(long_planeteer_calls)
  long = long_planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(str)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str.find {|element| cheese_types.include?(element)}
end
