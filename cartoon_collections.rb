require 'pry'

def roll_call_dwarves(names_array)
  names_array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|phrase| phrase = "#{phrase.capitalize}!"}
end

def long_planeteer_calls(calls_array)
  calls_array.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if strings_array.include?(cheese)
      return cheese
    end
  end
nil
end
