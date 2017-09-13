def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(call)# code an argument here
  if call.length < 4
    return false
  else
    return true
  end
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |food|
    if array.include? (food)
      return food
    else
      return nil
    end
  end
end
