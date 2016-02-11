def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |val,index| puts "#{index + 1}. #{val}" }
end

def summon_captain_planet(elems)
  elems.map! {|i| i.capitalize }
  elems.collect { |i| i + "!" }
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find {|i| cheese_types.include?(i) } 
end
