def roll_call_dwarves (dwarves)# code an argument here
  dwarves.each.with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet (calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls (calls)
  calls.each do |call|
    return true if call.length > 4
  end
  false
end

def find_the_cheese (food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each {|item| return item if cheese_types.include? (item)}
  nil
end
