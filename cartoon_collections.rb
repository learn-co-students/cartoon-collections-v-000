def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts "#{i+1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |element| element.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(strings)
  strings.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end 
