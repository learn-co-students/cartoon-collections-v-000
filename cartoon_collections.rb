def roll_call_dwarves(names)# code an argument here
  names.each.with_index(1) do |name, index|
  puts "#{index}: #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  if calls.any? { |call| call.length > 4 }
    true
  else
    false
  end
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find {|item| item.include? ("cheddar" || "gouda" ||"camembert" )}
end
