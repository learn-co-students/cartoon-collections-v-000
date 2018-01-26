
def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.bsearch{|calls| calls.length > 4} ? true : false
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |item|
    cheese_types.include?(item)
  end
end
