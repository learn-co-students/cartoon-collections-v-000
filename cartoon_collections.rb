
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  if array.any? {|i| i.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.detect {|cheese| cheese_types.include?(cheese)}
end