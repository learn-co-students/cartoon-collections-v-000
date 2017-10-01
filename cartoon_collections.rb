def roll_call_dwarves(dwarfs)# print 7 dwarfs in a numbered list
  dwarfs.each_with_index{ |name, i| puts "#{i + 1} #{name}" }
end

def summon_captain_planet(planeteer_calls)# capitalize each element add bang
  planeteer_calls.map!{ |i| i.capitalize + "!" }
end

def long_planeteer_calls(array)# introspect on array return true if longer 4 characters else false
  array.any?{|i| i.length > 4}
end

def find_the_cheese(snacks)# introspect on array return first string that is a type of cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find{|c| c == cheese_types.first}
end
