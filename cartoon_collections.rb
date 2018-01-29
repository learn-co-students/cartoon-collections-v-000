def roll_call_dwarves(dwarves)
 dwarves.each_with_index{|name, i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(planeteers)
  planeteers.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(word)
  if word.any? {|word| word.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect {|cheese| cheese_types.include?(cheese)}
end
