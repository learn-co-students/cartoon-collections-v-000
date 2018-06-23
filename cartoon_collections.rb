def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.find {|x| x.length > 4}.class == String
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| cheese_types.include?(x)}
end
