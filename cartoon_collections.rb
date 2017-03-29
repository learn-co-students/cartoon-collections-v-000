def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.each do |name|
     new_array << name.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(calls)
  calls.any? { |name| name.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
