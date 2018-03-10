def roll_call_dwarves(name)
  name.each_with_index { |dwarf, i| puts "#{i+1}" "#{dwarf}" }
end

def summon_captain_planet(a)
  a.map {|w| w.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|x| cheese_types.include?(x)}
end
