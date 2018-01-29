def roll_call_dwarves(dwarves)
  dwarves.each { |dwarf| puts "#{dwarves.index(dwarf) + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.collect {|x| "#{x.capitalize}!" }
end

def long_planeteer_calls(veggies)
  veggies.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include? (cheese)}
end
