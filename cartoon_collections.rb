def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index|
  puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  new = planeteer_calls.map { |n| n.capitalize + "!" }
  new
end

def long_planeteer_calls(array)
  array.any? { |n| n.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |n|
    if array.include?(n)
      return n
    else return nil
    end
  end
end
