def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet(calls)
  calls.collect{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
    cheese_types.include?(cheese)
  end 
end
